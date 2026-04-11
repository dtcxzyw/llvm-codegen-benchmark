	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$60, %rsi
	andl	$1, %esi
	andl	$16, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$9, %rsi
	andl	$16777184, %esi
	andl	$1610612736, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$7, %rsi
	movabsq	$71775015237779198, %rcx
	andq	%rsi, %rcx
	movabsq	$35887507618889599, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

