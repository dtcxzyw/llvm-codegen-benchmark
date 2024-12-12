func0000000000000004:                   # @func0000000000000004
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$32, %rsi
	negq	%rsi
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$21, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$21, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movb	$56, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movb	$-98, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq
