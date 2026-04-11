	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq

