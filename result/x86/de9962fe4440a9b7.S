func000000000000001c:
	incb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	incb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	addb	$-2, %dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	addb	$-2, %dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

