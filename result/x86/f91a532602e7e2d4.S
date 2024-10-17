func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	addq	$-24, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4503599627370464, %rax         # imm = 0xFFFFFFFFFFFE0
	andq	%rcx, %rax
	addq	$-64, %rax
	retq
