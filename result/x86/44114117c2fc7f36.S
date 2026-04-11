	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$42, %rax
	andl	$4193280, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$27, %rax
	andl	$33554400, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$32, %rax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$524287, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax
	retq

