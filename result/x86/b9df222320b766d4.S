func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-4(%rdx,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$5, %rcx
	leaq	40(%rcx,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	16(%rdx,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	(%rdi,%rsi,4), %rax
	leaq	32(%rax,%rdx,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rax,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	4(%rdx,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq
