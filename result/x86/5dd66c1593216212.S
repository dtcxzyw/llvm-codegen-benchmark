	.att_syntax
func0000000000000018:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	addq	$32, %rdx
	negq	%rdx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	movb	$56, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	movb	$48, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

