func000000000000003e:
	addb	$12, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	addb	$5, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	addb	$-11, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	addb	$-2, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	addb	$-2, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	incb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000038:
	incb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	addb	$16, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

