	.att_syntax
func0000000000000034:
	blsrl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000021:
	popcntl	%esi, %eax
	xorl	$1, %eax
	xorl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

