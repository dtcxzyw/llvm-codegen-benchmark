func0000000000000007:                   # @func0000000000000007
	andl	$127, %esi
	shll	$8, %esi
	andq	$-32513, %rdi                   # imm = 0x80FF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$2, %esi
	shll	$23, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shll	$16, %eax
	andq	$-16711681, %rdi                # imm = 0xFF00FFFF
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rsi
	movabsq	$-72340172838076928, %rcx       # imm = 0xFEFEFEFEFEFEFE00
	andq	%rsi, %rcx
	movabsq	$9187201950435737344, %rax      # imm = 0x7F7F7F7F7F7F7F00
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
