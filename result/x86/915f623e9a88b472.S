func0000000000000184:                   # @func0000000000000184
	movb	$40, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	retq
