func0000000000000003:                   # @func0000000000000003
	andl	$7680, %esi                     # imm = 0x1E00
	andl	$-261633, %edi                  # imm = 0xFFFC01FF
	leal	8192(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	andl	$-6, %edi
	leal	4(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$256, %esi                      # imm = 0x100
	andl	$-673, %edi                     # imm = 0xFD5F
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$574, %esi                      # imm = 0x23E
	andl	$2, %edi
	orl	%esi, %edi
	leal	553646528(%rdi), %eax
	retq
