	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movabsq	$1229782938247303441, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movabsq	$-922337203685477581, %rcx
	andq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%dx, %ecx
	orq	%rsi, %rcx
	shlq	$8, %rcx
	movabsq	$71776119077928960, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	orl	%esi, %eax
	shll	$5, %eax
	andl	$65536, %eax
	orq	%rdi, %rax
	retq

