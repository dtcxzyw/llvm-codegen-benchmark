	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rax
	xorl	%edx, %esi
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq

