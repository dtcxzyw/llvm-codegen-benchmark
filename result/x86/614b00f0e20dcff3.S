func00000000000003b1:                   # @func00000000000003b1
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shll	$8, %edx
	leal	4(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	shll	$24, %edx
	leal	12(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$16, %edx
	orl	%esi, %edx
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
