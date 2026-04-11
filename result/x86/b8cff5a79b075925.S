	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$1, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$3, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	movl	%edx, %ecx
	imull	%esi, %ecx
	mulxq	%rdi, %rdx, %rax
	addl	%ecx, %eax
	shldq	$32, %rdx, %rax
	retq

