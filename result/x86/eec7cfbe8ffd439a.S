	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$1, %dil
	movl	$24, %eax
	movl	$12, %ecx
	cmovneq	%rax, %rcx
	cmpl	%esi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testb	$1, %dil
	movl	$24, %eax
	movl	$12, %ecx
	cmovneq	%rax, %rcx
	cmpl	%esi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	andl	$1, %edi
	xorl	$5, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addl	$32, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	testb	$1, %dil
	movl	$150, %eax
	movl	$325, %ecx
	cmovneq	%rax, %rcx
	cmpl	%esi, %ecx
	setb	%al
	retq

