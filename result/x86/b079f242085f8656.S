func0000000000000010:                   # @func0000000000000010
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx,8), %rcx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	retq
