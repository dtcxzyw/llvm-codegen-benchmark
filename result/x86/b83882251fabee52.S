	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	sarl	$3, %eax
	retq

func000000000000000a:
	subl	%edi, %esi
	leal	512(%rsi), %eax
	sarl	$10, %eax
	retq

func000000000000001a:
	subl	%edi, %esi
	leal	8(%rsi), %eax
	sarl	$4, %eax
	retq

