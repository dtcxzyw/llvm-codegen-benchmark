func00000000000000ff:
	imulq	%rdx, %rsi
	leaq	13(%rdi,%rsi), %rax
	retq

func00000000000000fe:
	imulq	%rdx, %rsi
	leaq	135(%rdi,%rsi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func00000000000000b0:
	imulq	%rdx, %rsi
	leaq	1032(%rdi,%rsi), %rax
	retq

func00000000000000bf:
	imulq	%rdx, %rsi
	leaq	288(%rdi,%rsi), %rax
	retq

func000000000000007a:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000007b:
	imulq	%rdx, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

func0000000000000043:
	imulq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,8), %rax
	retq

