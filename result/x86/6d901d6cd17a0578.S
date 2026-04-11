	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$11, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	shll	$11, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,8), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	shll	$5, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c8:
	movq	%rdi, %rax
	shll	$4, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq

