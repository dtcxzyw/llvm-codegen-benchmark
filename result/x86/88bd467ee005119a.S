func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	16(%rdx,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	16(%rdx,%rsi,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-16(%rdx,%rsi,4), %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rdi,%rdx,4), %rax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$9, %rdx
	addq	%rdi, %rdx
	leaq	512(%rdx,%rsi,4), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rdi,%rdx,8), %rax
	leaq	104(%rsi,%rax), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	leaq	(%rdi,%rdx,2), %rax
	leaq	40(%rsi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$272, %rdx, %rax                # imm = 0x110
	addq	%rdi, %rax
	movq	%rsi, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rsi,8), %rcx
	leaq	272(%rax,%rcx), %rax
	retq
