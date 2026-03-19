	.att_syntax
func0000000000000003:
	shrl	$21, %esi
	andl	$4, %esi
	leal	56(%rdi,%rsi), %eax
	retq

func0000000000000002:
	shrl	$21, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	orl	$56, %eax
	retq

