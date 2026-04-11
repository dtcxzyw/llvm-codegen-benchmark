	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %esi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(,%rsi,4), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

