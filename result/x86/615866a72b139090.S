	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	imulq	$2021161081, %rax, %rax
	movq	%rax, %rcx
	shrq	$35, %rcx
	shrq	$63, %rax
	leal	1023(%rcx,%rax), %eax
	andl	$258048, %eax
	retq

