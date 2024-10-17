func00000000000000d8:                   # @func00000000000000d8
	leaq	3(%rdx,%rsi), %rax
	cmpq	$256, %rax                      # imm = 0x100
	movl	$7, %eax
	cmovbq	%rdi, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rdx
	xorl	%eax, %eax
	addq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	31(%rdx,%rsi), %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$2, %rdx
	addq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	15(%rdx,%rsi), %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	xorl	%eax, %eax
	addq	$32, %rsi
	cmovnsq	%rdi, %rax
	retq
