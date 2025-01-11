func0000000000000080:
	leal	(%rsi,%rsi,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000000:
	imull	$1000, %esi, %eax
	leal	-8(%rdi,%rax), %eax
	retq

func0000000000000001:
	imull	$1000, %esi, %eax
	leal	-1000000000(%rdi,%rax), %eax
	retq

func0000000000000014:
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax,2), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax,2), %eax
	retq

