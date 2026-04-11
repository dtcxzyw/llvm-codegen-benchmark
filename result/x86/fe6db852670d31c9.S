	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	shrxq	%rdi, %rsi, %rax
	tzcntq	%rax, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	shrxq	%rdi, %rsi, %rax
	tzcntq	%rax, %rax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

