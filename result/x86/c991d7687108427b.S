func000000000000001c:
	addb	$-47, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	addb	$30, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	addb	$64, %dl
	andb	$-8, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	addb	$8, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	incb	%dl
	andb	$7, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	addb	$2, %dl
	andb	$7, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	andb	$7, %dl
	xorb	$4, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

