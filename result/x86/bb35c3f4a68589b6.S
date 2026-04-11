	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	64(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	1(%rsi), %ecx
	cmpq	$65536, %rdi
	movl	$2818, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	orl	$65536, %esi
	xorl	%eax, %eax
	cmpq	$32768, %rdi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	$24576, %esi
	testq	%rdi, %rdi
	movl	$24596, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	262144(%rsi), %ecx
	cmpq	$2, %rdi
	movl	$262144, %eax
	cmovael	%ecx, %eax
	retq

