func0000000000000084:                   # @func0000000000000084
	leaq	36(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	$224, %rsi, %rax
	leaq	32(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$7, %rsi
	leaq	256(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shlq	$7, %rsi
	leaq	448(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rsi,%rsi,2), %rax
	leaq	64(%rdx,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$104, %rsi, %rax
	leaq	24(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$12, %rsi
	leaq	2352(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
