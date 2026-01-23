	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$22, %eax
	andl	$7, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$15, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andl	$-16, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	andl	$986895, %eax
	retq

