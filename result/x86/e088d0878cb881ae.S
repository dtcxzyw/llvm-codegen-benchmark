func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andq	$-512, %rdx                     # imm = 0xFE00
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001e5:                   # @func00000000000001e5
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	andq	$-8, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
