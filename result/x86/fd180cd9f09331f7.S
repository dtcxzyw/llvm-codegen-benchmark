func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-1024, %rdx                    # imm = 0xFC00
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-1024, %rdx                    # imm = 0xFC00
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$7, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
