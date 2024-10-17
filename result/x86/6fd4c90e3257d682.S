func0000000000000035:                   # @func0000000000000035
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	imull	$108, %edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$60, %edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	shll	$3, %edx
	leal	(%rdx,%rdx,4), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$3, %edx
	leal	(%rdx,%rdx,4), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shll	$4, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
