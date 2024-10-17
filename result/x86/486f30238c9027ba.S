func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$9, %eax
	andl	$33488896, %eax                 # imm = 0x1FF0000
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	movabsq	$-70235063385985, %rax          # imm = 0xFFFFC01F1FFF007F
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi), %rcx
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movabsq	$-72057594037927937, %rax       # imm = 0xFEFFFFFFFFFFFFFF
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
