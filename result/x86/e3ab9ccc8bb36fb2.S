	.att_syntax
func00000000000001a4:
	andl	$15, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001a6:
	andl	$15, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

