	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addb	$7, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$106102737862656, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	decb	%dil
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addb	$-47, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$-2749786749764, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addb	$-11, %dil
	movl	$63, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2097120, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$147, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	movl	%eax, %eax
	retq

