	.att_syntax
func000000000000001f:
	addq	%rdx, %rsi
	leaq	65536(%rdi,%rsi), %rax
	retq

func0000000000000018:
	leaq	2048(%rdx), %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	leaq	-65536(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

