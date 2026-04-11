	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	cmpl	$131067, %esi
	movl	$131067, %eax
	cmovbl	%esi, %eax
	addl	$5, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

