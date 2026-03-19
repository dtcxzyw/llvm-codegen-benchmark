	.att_syntax
func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	orl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

