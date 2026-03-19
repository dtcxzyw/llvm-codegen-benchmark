	.att_syntax
func000000000000001f:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orb	$64, %al
	retq

func000000000000001d:
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orb	$16, %al
	retq

