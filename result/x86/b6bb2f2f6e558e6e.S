	.att_syntax
func000000000000007f:
	leal	4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leal	4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leal	-4(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	leal	-8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func000000000000002f:
	leal	-4(,%rsi,4), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	leal	6(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000028:
	leal	-8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leal	-2(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	leal	-8(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	leal	-2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

