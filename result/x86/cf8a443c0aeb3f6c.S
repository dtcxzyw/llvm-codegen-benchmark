func0000000000000005:                   # @func0000000000000005
	andl	$992, %edx                      # imm = 0x3E0
	movl	$2147483648, %ecx               # imm = 0x80000000
	leaq	1073741824(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$8, %eax
	andl	$1, %esi
	xorq	$5, %rsi
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	andl	$1, %esi
	shll	$24, %esi
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$12, %eax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
