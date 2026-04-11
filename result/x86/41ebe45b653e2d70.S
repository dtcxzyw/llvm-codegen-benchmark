	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testl	%esi, %eax
	setne	%al
	retq

