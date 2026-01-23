	.att_syntax
func0000000000000001:
	leal	64(%rdi,%rsi,8), %eax
	cltq
	retq

func0000000000000000:
	shll	$4, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000015:
	leal	5(%rdi,%rsi,4), %eax
	cltq
	retq

func0000000000000005:
	leal	-17(%rdi,%rsi,4), %eax
	cltq
	retq

func0000000000000014:
	leal	256(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000010:
	leal	-1(%rdi,%rsi,2), %eax
	cltq
	retq

func0000000000000011:
	leal	1(%rdi,%rsi,2), %eax
	cltq
	retq

