func0000000000000158:                   # @func0000000000000158
	sarq	$4, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$32, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$2, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$3, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
