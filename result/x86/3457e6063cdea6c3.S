	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	andl	$2146435072, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	andl	$511, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$536870911, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$536870911, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movq	%rdi, %rax
	andl	$536870911, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	andl	$16383, %esi
	subl	%esi, %eax
	retq

