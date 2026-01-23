	.att_syntax
func0000000000000001:
	leal	1(%rdi,%rsi,4), %eax
	retq

func000000000000000b:
	leal	1(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	orl	$1, %eax
	retq

func0000000000000018:
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	$5, %eax
	retq

