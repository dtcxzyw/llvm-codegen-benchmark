	.att_syntax
func0000000000000000:
	leal	23(%rdi,%rsi,2), %eax
	retq

func0000000000000045:
	leal	8(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	leal	2(%rdi,%rsi,2), %eax
	retq

func00000000000000c4:
	leal	-1(%rdi,%rsi,2), %eax
	retq

func00000000000000f4:
	leal	-1(%rdi,%rsi,2), %eax
	retq

func0000000000000070:
	shll	$6, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000030:
	leal	-1(%rdi,%rsi,4), %eax
	retq

func00000000000000cc:
	shll	$6, %esi
	leal	256(%rsi,%rdi), %eax
	retq

func00000000000000cf:
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000044:
	leal	4(%rdi,%rsi,2), %eax
	retq

func0000000000000080:
	leal	-3(%rdi,%rsi,2), %eax
	retq

