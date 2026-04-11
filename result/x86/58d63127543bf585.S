	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$16, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

