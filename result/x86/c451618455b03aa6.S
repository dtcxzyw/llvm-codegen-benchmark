func0000000000000068:                   # @func0000000000000068
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$1, %dl
	orb	$2, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	addb	%dl, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
