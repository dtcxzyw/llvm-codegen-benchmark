func0000000000000015:                   # @func0000000000000015
	imull	$-400, %esi, %eax               # imm = 0xFE70
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$-171264, %esi, %eax            # imm = 0xFFFD6300
	subl	%edi, %eax
	retq
