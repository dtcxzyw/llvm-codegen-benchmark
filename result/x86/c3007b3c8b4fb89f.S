	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%si, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movzwl	%si, %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzwl	%si, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzwl	%si, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%si, %eax
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

