	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlq	$6, %rsi
	leaq	54(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$32, %rsi
	movabsq	$270215977642229760, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shlq	$56, %rsi
	movabsq	$1099494850560, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leaq	16(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shlq	$53, %rsi
	movabsq	$4607182418800017408, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	shlq	$13, %rdi
	leaq	1024(%rdi,%rsi), %rax
	retq

