	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setae	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a1:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setae	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

