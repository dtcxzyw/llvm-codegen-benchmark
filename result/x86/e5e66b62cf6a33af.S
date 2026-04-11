	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$24, %eax
	retq

