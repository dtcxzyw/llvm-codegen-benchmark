func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$768, %esi                      # imm = 0x300
	andl	$3072, %edi                     # imm = 0xC00
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$357913941, %esi                # imm = 0x15555555
	andl	$715827882, %edi                # imm = 0x2AAAAAAA
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$4, %eax
	retq
