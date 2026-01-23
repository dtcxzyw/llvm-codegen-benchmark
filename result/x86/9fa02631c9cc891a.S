	.att_syntax
func0000000000000000:
	imull	$86400, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	imull	$1000000, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

