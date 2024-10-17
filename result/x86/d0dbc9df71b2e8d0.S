func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	addq	%rax, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq
func000000000000007d:                   # @func000000000000007d
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	$1280, %rax                     # imm = 0x500
	retq
