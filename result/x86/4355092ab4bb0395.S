	.att_syntax
func000000000000000a:
	andl	$536870911, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$5, %eax
	retq

func0000000000000008:
	andl	$-65536, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$20, %eax
	retq

