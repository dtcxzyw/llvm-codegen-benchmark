	.att_syntax
func0000000000000000:
	leal	1(%rdi,%rsi,2), %eax
	retq

func00000000000000c0:
	leal	12(%rdi,%rsi,8), %eax
	retq

func0000000000000030:
	leal	3(%rdi,%rsi,2), %eax
	retq

func00000000000000f0:
	shll	$6, %esi
	leal	24576(%rdi,%rsi), %eax
	retq

func0000000000000020:
	shll	$4, %esi
	leal	12(%rdi,%rsi), %eax
	retq

func0000000000000040:
	leal	36(%rdi,%rsi,8), %eax
	retq

func0000000000000080:
	leal	-8(%rdi,%rsi,8), %eax
	retq

func0000000000000008:
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000004:
	leal	-27(%rdi,%rsi,4), %eax
	retq

func000000000000000c:
	shll	$6, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000010:
	leal	-1(%rdi,%rsi,2), %eax
	retq

func000000000000009d:
	leal	19(%rdi,%rsi,8), %eax
	retq

