func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdx,%rsi), %eax
	shrl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-7(%rdx,%rsi), %eax
	shrl	$5, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-6(%rdx,%rsi), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	-1(%rdx,%rsi), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	48(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	2(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$11, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-56613888(%rdx,%rsi), %eax
	shrl	$11, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
