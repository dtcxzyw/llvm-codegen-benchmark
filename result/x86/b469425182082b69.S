	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	addb	%al, %al
	orb	$5, %al
	retq

