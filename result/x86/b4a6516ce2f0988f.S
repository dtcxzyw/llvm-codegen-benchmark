	.att_syntax
func0000000000000004:
	leal	1(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000000e:
	leal	1(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

