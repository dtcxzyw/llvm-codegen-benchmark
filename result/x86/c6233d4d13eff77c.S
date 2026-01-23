	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func0000000000000000:
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

