	.att_syntax
func000000000000007e:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	leal	78(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func0000000000000060:
	leal	(%rsi,%rsi,2), %eax
	shll	$4, %eax
	leal	234(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func000000000000002a:
	imull	$-400, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	shrl	$2, %eax
	retq

func000000000000006a:
	imull	$75, %esi, %eax
	leal	-150(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

func0000000000000020:
	imull	$2217, %esi, %eax
	leal	12000(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	imull	$-5352, %esi, %eax
	leal	51000(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

