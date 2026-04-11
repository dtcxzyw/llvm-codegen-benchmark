	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$48, %edx
	orl	%esi, %edi
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	notl	%edx
	leal	(%rdi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$3, %dl
	cmovel	%ecx, %eax
	retq

