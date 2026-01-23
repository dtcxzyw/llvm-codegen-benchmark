	.att_syntax
func000000000000001f:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001c:
	orq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

func000000000000001e:
	orq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000001b:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001a:
	orq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	orq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

func000000000000000f:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000018:
	orq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

