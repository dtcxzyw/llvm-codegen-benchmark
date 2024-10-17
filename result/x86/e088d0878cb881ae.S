func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-512, %rdx                     # imm = 0xFE00
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
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
func00000000000000c8:                   # @func00000000000000c8
	andq	$-8, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
