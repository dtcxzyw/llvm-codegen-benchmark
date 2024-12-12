func0000000000000018:                   # @func0000000000000018
	leaq	-1(%rdx,%rsi), %rax
	shrq	$11, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	shrq	$11, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000314:                   # @func0000000000000314
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	leaq	1(%rdx,%rsi), %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-1(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000218:                   # @func0000000000000218
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
