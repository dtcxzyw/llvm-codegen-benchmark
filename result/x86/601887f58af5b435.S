func000000000000001c:                   # @func000000000000001c
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	movb	$40, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rsi, %rdi
	negb	%dl
	shrxq	%rdx, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	movb	$-53, %al
	subb	%dl, %al
	shrxq	%rax, %rdi, %rax
	retq
