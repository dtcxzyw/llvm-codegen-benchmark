	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	shlq	$8, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

