func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	addl	$5, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$-3225660165894566403, %rcx     # imm = 0xD33C272B5DBA0DFD
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$6, %rax
	shrq	$63, %rdx
	leal	-1(%rax,%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$25, %rax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	retq
