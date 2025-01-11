func0000000000000010:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000001c:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000003e:
	leal	1(,%rsi,4), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	48(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	28(%rdi,%rax), %rax
	retq

