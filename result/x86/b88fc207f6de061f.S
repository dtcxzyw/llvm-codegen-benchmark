func0000000000000038:
	movb	$52, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	movb	$31, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000003c:
	addl	$32, %edx
	negl	%edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000003e:
	addl	$32, %edx
	negl	%edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	notb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	movb	$23, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

