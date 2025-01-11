func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	$-2, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

func0000000000000121:
	subl	%edx, %esi
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000124:
	notl	%edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	cmpl	%eax, %edx
	setb	%al
	retq

