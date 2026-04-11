	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhiq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$72340172838076673, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andnl	%edi, %eax, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$30, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	bzhiq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	btrq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

