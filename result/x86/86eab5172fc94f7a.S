	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	orl	$268435455, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq

