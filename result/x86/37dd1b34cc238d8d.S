func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$9, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	addl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	andl	$-2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	andl	$-2, %eax
	retq
