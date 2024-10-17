func0000000000000080:                   # @func0000000000000080
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$32, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rsi, %rax
	addq	$264, %rax                      # imm = 0x108
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rsi, %rax
	addq	$264, %rax                      # imm = 0x108
	retq
