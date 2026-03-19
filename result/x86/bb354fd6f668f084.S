	.att_syntax
func000000000000000f:
	shrl	$6, %edx
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	shll	$13, %edx
	andl	$4194304, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

