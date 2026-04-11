	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$65536, %rax
	setb	%al
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$5000000000000000, %rcx
	cmpq	%rcx, %rax
	movb	$4, %al
	sbbb	$0, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	shlb	$5, %al
	retq

