	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

