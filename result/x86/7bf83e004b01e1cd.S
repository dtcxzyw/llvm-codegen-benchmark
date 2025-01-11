func0000000000000061:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000066:
	andl	$15, %edx
	andl	$15, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	andl	$-4, %edx
	andl	$4, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

