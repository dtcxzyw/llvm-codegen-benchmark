func000000000000000a:                   # @func000000000000000a
	andq	$-16, %rdx
	imulq	$392, %rsi, %rax                # imm = 0x188
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rdi,%rdx,4), %rcx
	imulq	$1600, %rsi, %rax               # imm = 0x640
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %edx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
