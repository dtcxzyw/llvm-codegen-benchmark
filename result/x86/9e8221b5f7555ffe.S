func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$64536, %esi, %eax              # imm = 0xFC18
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$25354, %esi, %eax              # imm = 0x630A
	addl	%edi, %eax
	retq
