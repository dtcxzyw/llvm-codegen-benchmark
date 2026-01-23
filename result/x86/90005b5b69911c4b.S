	.att_syntax
func000000000000001f:
	andb	$15, %sil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000014:
	andb	$7, %sil
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001c:
	andb	$63, %sil
	leal	(%rdi,%rsi), %eax
	retq

