func0000000000000080:                   # @func0000000000000080
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$19, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$10, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$25, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$16, %rsi
	addq	%rsi, %rax
	retq
