	.att_syntax
func000000000000000e:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

func000000000000000c:
	andl	$2048, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1052672, %eax
	retq

