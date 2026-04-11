	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$9223372036838002687, %rcx
	testq	%rcx, %rax
	sete	%al
	retq

