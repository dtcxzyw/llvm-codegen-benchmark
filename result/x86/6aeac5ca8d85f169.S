	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$30, %eax
	xorl	%edi, %eax
	imulq	$1812433253, %rax, %rax
	retq

func0000000000000000:
	movl	%edi, %ecx
	shrl	$30, %ecx
	xorl	%edi, %ecx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

