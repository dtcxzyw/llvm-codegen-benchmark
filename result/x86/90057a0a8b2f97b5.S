func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	leaq	64(%rdi), %rax
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	orq	%rcx, %rax
	retq
