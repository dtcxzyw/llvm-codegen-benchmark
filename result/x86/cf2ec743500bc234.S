	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	shll	$2, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

