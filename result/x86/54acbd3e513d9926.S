	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$19, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movabsq	$230584300921369395, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	shrq	$8, %rcx
	movabsq	$4238682002231055, %rax
	andq	%rcx, %rax
	retq

