	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andl	$127, %eax
	retq

