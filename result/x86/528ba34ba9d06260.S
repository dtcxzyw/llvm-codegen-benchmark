	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

