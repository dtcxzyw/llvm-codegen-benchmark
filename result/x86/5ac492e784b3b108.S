func000000000000000a:                   # @func000000000000000a
	andl	$2139062143, %edi               # imm = 0x7F7F7F7F
	leal	623191333(%rdi), %eax
	andl	$2139062142, %eax               # imm = 0x7F7F7F7E
	addl	$437918234, %eax                # imm = 0x1A1A1A1A
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%di, %eax
	addl	$3, %eax
	andl	$-4, %eax
	addl	$-6, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %edi
	leal	-1(%rdi), %eax
	andl	$248, %eax
	addl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edi
	leal	9(%rdi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq
