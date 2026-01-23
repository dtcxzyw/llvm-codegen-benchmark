	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$62, %edx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

