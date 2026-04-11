	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	xorl	%eax, %eax
	cmpl	$804389138, %edx
	sete	%al
	leal	-9(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$33900, %edx
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

