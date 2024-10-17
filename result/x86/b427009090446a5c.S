func0000000000000000:                   # @func0000000000000000
	shll	$9, %edx
	andl	$33488896, %edx                 # imm = 0x1FF0000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8, %edx
	shll	$20, %edx
	testb	$1, %sil
	movl	$8388608, %eax                  # imm = 0x800000
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$13, %rdx
	movabsq	$72057589742960640, %rcx        # imm = 0xFFFFFF00000000
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
