	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

