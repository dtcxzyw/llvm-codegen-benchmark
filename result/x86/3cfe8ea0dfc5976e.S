func000000000000001b:                   # @func000000000000001b
	imull	%esi, %edi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$9, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$36, %rax
	andl	$-2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edi
	imulq	$954437177, %rdi, %rax          # imm = 0x38E38E39
	shrq	$32, %rax
	shll	$3, %eax
	andl	$-16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	addl	%eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	retq
