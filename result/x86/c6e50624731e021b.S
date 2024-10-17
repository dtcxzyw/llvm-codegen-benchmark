func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	1(%rdx,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	1(%rdx,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leaq	1(%rdx,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rdi), %rax
	sarq	$12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	1(%rdx,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
