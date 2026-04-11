	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpb	$27, %sil
	adcq	$1, %rax
	retq

