func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shlq	$62, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	orq	$262144, %rax                   # imm = 0x40000
	retq
