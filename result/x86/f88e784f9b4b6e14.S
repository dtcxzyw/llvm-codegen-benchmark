	.att_syntax
func0000000000000005:
	andl	$31744, %esi
	andl	$960, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	andl	$3840, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

