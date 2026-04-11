	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	xorl	%eax, %eax
	shlq	$55, %rsi
	setne	%al
	orq	%rdi, %rax
	orq	$16384, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	shlq	$42, %rsi
	setne	%al
	orq	%rdi, %rax
	orq	$1073741824, %rax
	retq

