func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shlq	$40, %rax
	movabsq	$-3362959392769, %rcx           # imm = 0xFFFFFCF0FFFFFFFF
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %eax
	andq	$-65536, %rdi                   # imm = 0xFFFF0000
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$2, %eax
	andq	$-541, %rdi                     # imm = 0xFDE3
	orq	%rdi, %rax
	orq	$512, %rax                      # imm = 0x200
	retq
