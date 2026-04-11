	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$267, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	tzcntq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq

