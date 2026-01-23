	.att_syntax
func000000000000007e:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000070:
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000e:
	shll	$8, %esi
	leal	(%rdi,%rsi), %eax
	retq

