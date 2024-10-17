func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$-7340033, %esi                 # imm = 0xFF8FFFFF
	andl	$6291456, %edi                  # imm = 0x600000
	leal	1048576(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	andl	$-4162048, %esi                 # imm = 0xFFC07E00
	andl	$256, %edi                      # imm = 0x100
	leal	32773(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	andl	$-25, %esi
	andl	$16, %edi
	leal	8(%rsi,%rdi), %eax
	retq
