	.att_syntax
func000000000000000d:
	leal	-32(%rdi,%rsi,8), %eax
	retq

func0000000000000007:
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000014:
	leal	-1(%rdi,%rsi,2), %eax
	retq

func0000000000000001:
	leal	-1(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	leal	4(%rdi,%rsi,2), %eax
	retq

func000000000000000c:
	shll	$8, %esi
	leal	459388(%rdi,%rsi), %eax
	retq

