func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	movl	$2924233053, %ecx               # imm = 0xAE4C415D
	imulq	%rax, %rcx
	shrq	$39, %rcx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %eax
	leal	129(%rcx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movl	$3593175255, %eax               # imm = 0xD62B80D7
	imulq	%rcx, %rax
	shrq	$39, %rax
	leal	-9(%rax), %ecx
	addl	$3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
