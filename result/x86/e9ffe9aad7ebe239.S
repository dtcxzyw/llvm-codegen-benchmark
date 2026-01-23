	.att_syntax
func000000000000007c:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	1262(%rdi,%rax), %rax
	retq

func000000000000003e:
	imulq	$528, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000073:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	1281924(%rdi,%rax), %rax
	retq

func0000000000000032:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	1281924(%rdi,%rax), %rax
	retq

func000000000000007f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001c:
	imulq	$252, %rsi, %rax
	leaq	242(%rdi,%rax), %rax
	retq

func0000000000000070:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	400(%rdi,%rax), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,2), %rax
	leaq	145(%rdi,%rax,4), %rax
	retq

