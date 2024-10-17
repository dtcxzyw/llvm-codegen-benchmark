func0000000000000005:                   # @func0000000000000005
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$4095, %edi                     # imm = 0xFFF
	subl	%esi, %edi
	leal	4097(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	andl	$-2097153, %edi                 # imm = 0xFFDFFFFF
	orl	$2097152, %esi                  # imm = 0x200000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
