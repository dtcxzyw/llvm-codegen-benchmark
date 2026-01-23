	.att_syntax
func0000000000000010:
	subl	%edi, %esi
	shrl	$5, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	subl	%edi, %esi
	shrl	%esi
	leal	-1(%rsi), %eax
	retq

