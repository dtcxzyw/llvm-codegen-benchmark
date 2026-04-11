	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	andl	$248, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$-67108864, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movq	%rdi, %rax
	andl	$16777215, %esi
	subl	%esi, %eax
	retq

