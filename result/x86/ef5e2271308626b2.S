func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	imulq	$448, %rdx, %rax                # imm = 0x1C0
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imulq	$6270, %rdx, %rax               # imm = 0x187E
	addq	%rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imulq	$4433, %rdx, %rax               # imm = 0x1151
	addq	%rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	imulq	$360, %rdx, %rax                # imm = 0x168
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq
