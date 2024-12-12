func0000000000000164:                   # @func0000000000000164
	andl	$1, %edx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	andl	$1, %edx
	addq	%rdi, %rdx
	addq	$103074, %rsi                   # imm = 0x192A2
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	$24, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq
