	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000906:
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	negq	%rdi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000828:
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rdi
	setne	%al
	retq

