func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	leaq	671088640(%rdi,%rax), %rax
	retq

func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	leaq	1048575(%rdi,%rax), %rax
	retq

func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

