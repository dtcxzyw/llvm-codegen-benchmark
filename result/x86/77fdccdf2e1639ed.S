func0000000000000050:                   # @func0000000000000050
	movq	%rdx, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%eax, %edx
	addl	%esi, %edi
	leal	-10000(%rdi,%rdx), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movq	%rdx, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%eax, %edx
	addl	%esi, %edi
	leal	-1900(%rdi,%rdx), %eax
	retq
func0000000000000150:                   # @func0000000000000150
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	addl	%esi, %edi
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %edi
	leal	1(%rax,%rdi), %eax
	retq
