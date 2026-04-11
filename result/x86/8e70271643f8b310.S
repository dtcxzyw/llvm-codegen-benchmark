	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$134217727, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$134217727, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	%edx
	addl	%esi, %edx
	andl	$3, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	andl	$536870911, %eax
	addq	%rdi, %rax
	retq

