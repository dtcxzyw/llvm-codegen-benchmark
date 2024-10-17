func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	addb	%dl, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
