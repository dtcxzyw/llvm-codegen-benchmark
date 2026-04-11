	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006f4:
	tzcntq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	tzcntq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$65, %rax
	setae	%al
	retq

