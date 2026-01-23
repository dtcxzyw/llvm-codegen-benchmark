	.att_syntax
func0000000000000007:
	leal	-4(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$4, %eax
	retq

func00000000000000f3:
	leal	31(%rdi,%rsi), %eax
	shrl	$5, %eax
	decl	%eax
	retq

func0000000000000012:
	leal	-8(%rdi,%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

