func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rdx), %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-8, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	andq	$-4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	andl	$-4, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	andq	$-4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	andl	$63, %eax
	retq
