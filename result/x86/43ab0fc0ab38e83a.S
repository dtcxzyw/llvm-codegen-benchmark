	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

