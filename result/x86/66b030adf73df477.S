	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

