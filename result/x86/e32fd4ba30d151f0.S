	.att_syntax
func00000000000000f0:
	leal	-4(,%rsi,4), %eax
	leaq	38(%rdi,%rax), %rax
	retq

func000000000000007f:
	leal	-8(,%rsi,8), %eax
	leaq	56(%rdi,%rax), %rax
	retq

func00000000000000bf:
	leal	-4(,%rsi,4), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func00000000000001ff:
	leal	4(,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	leal	-128(,%rsi,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000a0:
	leal	-8(,%rsi,8), %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000008f:
	leal	-2(%rsi,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq

