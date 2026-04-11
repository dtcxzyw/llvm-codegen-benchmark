	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%esi, %edi
	shrl	$4, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	sarq	%rcx
	movabsq	$-8446744073709551616, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	sarq	$28, %rax
	andq	$-16, %rax
	retq

