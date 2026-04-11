	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$3, %rdi
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$35, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	sarq	$4, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	sarq	$32, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

