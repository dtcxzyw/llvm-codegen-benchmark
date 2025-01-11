func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	24(%rdi,%rax,8), %eax
	retq

func0000000000000054:
	imull	$-146097, %edi, %eax
	leal	719468(%rsi,%rax), %eax
	retq

func000000000000007c:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000016:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

func00000000000000c0:
	leal	(%rsi,%rsi,2), %eax
	leal	4(%rdi,%rax,4), %eax
	retq

func0000000000000014:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

