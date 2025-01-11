func00000000000000e1:
	andl	$1, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	addl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

