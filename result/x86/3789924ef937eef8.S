	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	andl	$63, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$536870912, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	andl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	13(%rax,%rax), %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	addl	$5, %eax
	andl	$4095, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

