func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	$-48, %rcx
	testb	$1, %dil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	movl	$4294967294, %esi               # imm = 0xFFFFFFFE
	cmpq	%rsi, %rdx
	cmovbeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movq	$-2147483648, %rcx              # imm = 0x80000000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmoveq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpq	$2047, %rdx                     # imm = 0x7FF
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movq	$-2147483648, %rcx              # imm = 0x80000000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmoveq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rdx, %rdx
	cmoveq	%rcx, %rax
	retq
