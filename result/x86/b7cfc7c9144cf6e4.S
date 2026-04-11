	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	cmpq	$1024, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a8:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	shrq	$61, %rdx
	cmpl	$7, %edx
	setb	%al
	retq

