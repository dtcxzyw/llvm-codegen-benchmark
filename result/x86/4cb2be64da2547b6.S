	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	andq	$-16, %rax
	retq

