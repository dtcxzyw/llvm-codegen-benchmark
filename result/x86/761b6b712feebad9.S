	.att_syntax
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	addl	$16, %eax
	retq

