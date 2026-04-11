	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a4:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	sarq	$63, %rsi
	leaq	-2146764485(%rsi,%rdi), %rax
	movabsq	$-4294967296, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

