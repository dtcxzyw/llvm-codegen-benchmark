	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	-4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	-1(%rsi), %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	-32(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	incq	%rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$29, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000016:
	movabsq	$8796093022208, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	decq	%rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	movabsq	$-25769803776, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	movabsq	$-8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000003:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

