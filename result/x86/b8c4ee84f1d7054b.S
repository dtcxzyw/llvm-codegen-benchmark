func00000000000000e1:                   # @func00000000000000e1
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addb	$3, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incb	%sil
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000eb:                   # @func00000000000000eb
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addb	$-3, %sil
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
