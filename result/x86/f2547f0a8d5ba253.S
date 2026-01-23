	.att_syntax
func000000000000000c:
	andb	$1, %dl
	orb	$2, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andb	$1, %dl
	xorb	$3, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

