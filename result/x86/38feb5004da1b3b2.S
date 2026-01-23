	.att_syntax
func0000000000000068:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000020:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$-10304, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$-10304, %eax
	retq

