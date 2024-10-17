func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$2, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	2048(%rdx,%rdi), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subq	%rsi, %rdx
	leaq	262140(%rdx,%rdi), %rax
	cmpq	$262129, %rax                   # imm = 0x3FFF1
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	cmpq	$100, %rax
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000021a:                   # @func000000000000021a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	incq	%rdx
	setns	%al
	retq
func0000000000000214:                   # @func0000000000000214
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	cmpq	$512, %rax                      # imm = 0x200
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000094:                   # @func0000000000000094
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
