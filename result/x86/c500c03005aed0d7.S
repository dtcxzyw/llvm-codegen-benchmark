	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	shll	$7, %eax
	orl	%edi, %eax
	retq

