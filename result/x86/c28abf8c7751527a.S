func0000000000000007:                   # @func0000000000000007
	shll	$20, %esi
	imull	$32896, %edi, %eax              # imm = 0x8080
	orl	%esi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	$16842752, %esi, %eax           # imm = 0x1010000
	shll	$8, %edi
	orl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$8, %esi
	imull	$16842752, %edi, %eax           # imm = 0x1010000
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$4, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rsi,4), %eax
	retq
