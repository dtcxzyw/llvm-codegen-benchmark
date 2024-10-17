func00000000000001ca:                   # @func00000000000001ca
	negb	%dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movb	$12, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movb	$12, %al
	subb	%dl, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
