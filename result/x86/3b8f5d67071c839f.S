func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	addl	$127, %eax
	imulq	$16843010, %rax, %rax           # imm = 0x1010102
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-64, %edi
	leal	-1(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	decl	%eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$34, %rax
	retq
