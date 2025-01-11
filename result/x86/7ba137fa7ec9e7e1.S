func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000e:
	andb	$7, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	andb	$62, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000a:
	andb	$56, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

