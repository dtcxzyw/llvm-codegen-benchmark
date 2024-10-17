func00000000000000c0:                   # @func00000000000000c0
	shrq	$3, %rsi
	imull	$1431655765, %esi, %ecx         # imm = 0x55555555
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	%rdx
	addl	%edx, %ecx
	movabsq	$3234497591006606311, %rdx      # imm = 0x2CE33E6C02CE33E7
	movq	%rdi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
