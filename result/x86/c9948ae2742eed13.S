	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000079:
	movzwl	%si, %eax
	addq	$23, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movzwl	%si, %eax
	addq	$-49, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	movzwl	%si, %eax
	addq	$1166, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movzwl	%si, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e8:
	movzwl	%si, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000071:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

