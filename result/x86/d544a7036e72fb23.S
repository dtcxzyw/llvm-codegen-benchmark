	.att_syntax
func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %ecx
	orl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

