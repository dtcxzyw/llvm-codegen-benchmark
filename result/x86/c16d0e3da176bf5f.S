func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rsi), %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rsi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	shrl	$3, %edi
	imulq	$349051311, %rdi, %rax          # imm = 0x14CE19AF
	shrq	$39, %rax
	retq
