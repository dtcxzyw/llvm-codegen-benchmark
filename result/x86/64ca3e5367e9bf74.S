	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$65532, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andl	$127, %eax
	retq

