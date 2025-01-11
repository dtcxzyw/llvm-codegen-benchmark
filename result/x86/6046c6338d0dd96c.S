func0000000000000000:
	imull	$280, %esi, %eax
	leal	2240(%rdi,%rax), %eax
	retq

func00000000000000e0:
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	leal	320(%rdi,%rax), %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	leal	-656(%rdi,%rax,4), %eax
	retq

func000000000000000c:
	imull	$169, %esi, %eax
	leal	676(%rdi,%rax), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax,2), %eax
	retq

