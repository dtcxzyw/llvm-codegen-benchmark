	.att_syntax
func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000003b:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000022:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000002:
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003a:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

