	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	movzwl	%si, %eax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000078:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$65537, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$65535, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

