	.att_syntax
func00000000000000f0:
	leaq	(%rsi,%rsi,2), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	imulq	$488, %rsi, %rax
	leaq	59048(%rdi,%rax), %rax
	retq

func0000000000000080:
	leaq	(%rsi,%rsi,2), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

func000000000000004f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

func000000000000006f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

func00000000000000ef:
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

func0000000000000050:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	imulq	$252, %rsi, %rax
	leaq	-248(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,8), %rax
	leaq	48(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,8), %rax
	leaq	40(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	imulq	$88, %rsi, %rax
	leaq	-72(%rdi,%rax), %rax
	retq

func000000000000001b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

