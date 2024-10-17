func0000000000000010:                   # @func0000000000000010
	shrl	$2, %edi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	incl	%eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrl	$5, %eax
	notl	%eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$3234497591006606311, %rcx      # imm = 0x2CE33E6C02CE33E7
	imulq	%rcx
	movl	%edx, %eax
	shrl	$6, %eax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	andl	$3, %eax
	retq
