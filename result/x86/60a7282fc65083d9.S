func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%eax, %edx
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %edi
	movl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	imull	$-1000000, %edx, %eax           # imm = 0xFFF0BDC0
	addl	%edi, %eax
	retq
