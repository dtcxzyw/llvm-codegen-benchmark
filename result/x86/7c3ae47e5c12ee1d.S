func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	1(%rsi,%rax), %eax
	cltq
	retq

func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	addl	$3, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	addl	$3, %edi
	movslq	%edi, %rax
	retq

func0000000000000014:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	cltq
	retq

func000000000000001d:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000015:
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func000000000000000c:
	imull	$169, %esi, %eax
	leal	676(%rdi,%rax), %eax
	cltq
	retq

