	.att_syntax
func0000000000000055:
	leal	(%rdi,%rsi,2), %eax
	retq

func00000000000000ec:
	leal	36(%rdi,%rsi,2), %eax
	retq

func00000000000000f0:
	leal	6(%rdi,%rsi,2), %eax
	retq

func0000000000000045:
	leal	4(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	shll	$6, %esi
	leal	739633145(%rdi,%rsi), %eax
	retq

func0000000000000040:
	leal	(%rdi,%rsi,4), %eax
	retq

