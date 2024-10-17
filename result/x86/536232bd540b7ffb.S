func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	shlxq	%rdi, %rax, %rcx
	movabsq	$-549755813888, %rax            # imm = 0xFFFFFF8000000000
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	subq	$-128, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$8, %rax
	retq
