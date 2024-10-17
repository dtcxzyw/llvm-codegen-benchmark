func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-719469(%rcx,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	movl	$3593175255, %ecx               # imm = 0xD62B80D7
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	3(%rcx,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	movl	$2817680155, %ecx               # imm = 0xA7F2631B
	imulq	%rax, %rcx
	shrq	$45, %rcx
	leal	9(%rcx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %esi
	imulq	$558694933, %rsi, %rax          # imm = 0x214D0215
	shrq	$36, %rax
	leal	-1(%rax,%rdi), %eax
	retq
