	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	$64, %eax
	subl	%esi, %eax
	shrl	$2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$8, %eax
	subq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	$1, %eax
	subq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	$8, %eax
	subq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	$8, %eax
	subq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

