func000000000000000b:                   # @func000000000000000b
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	$268435455, %rdi                # imm = 0xFFFFFFF
	movl	$268435455, %eax                # imm = 0xFFFFFFF
	cmovbq	%rdi, %rax
	shll	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shll	$14, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$17, %rdi
	movl	$17, %eax
	cmovbq	%rdi, %rax
	shll	$12, %eax
	retq
