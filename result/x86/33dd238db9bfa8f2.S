	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	$52, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

