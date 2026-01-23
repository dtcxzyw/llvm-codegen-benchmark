	.att_syntax
func0000000000000005:
	shrl	$2, %esi
	subl	%edi, %esi
	leal	-477(%rsi), %eax
	retq

func0000000000000000:
	shrl	$4, %esi
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	retq

func0000000000000004:
	shrl	%esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

