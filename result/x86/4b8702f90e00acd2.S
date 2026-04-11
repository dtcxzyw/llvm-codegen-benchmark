	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1023, %eax
	retq

