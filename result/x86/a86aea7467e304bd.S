func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movzbl	%dil, %eax
	addl	$-306, %eax                     # imm = 0xFECE
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	andl	$-2, %edi
	leal	-16(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movzwl	%di, %eax
	addl	$-2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	andl	$2147483392, %edi               # imm = 0x7FFFFF00
	leal	256(%rdi), %eax
	retq
