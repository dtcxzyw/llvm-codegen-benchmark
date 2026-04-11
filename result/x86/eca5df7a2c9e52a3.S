	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

