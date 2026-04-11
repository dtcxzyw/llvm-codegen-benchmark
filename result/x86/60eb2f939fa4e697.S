	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rdi, %rax
	leal	(%rdx,%rdx,4), %ecx
	shll	$4, %ecx
	addl	%ecx, %esi
	subl	%esi, %eax
	retq

