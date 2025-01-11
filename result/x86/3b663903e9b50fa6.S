func0000000000000000:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cltq
	retq

func000000000000000d:
	imull	$720, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

