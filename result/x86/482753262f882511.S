func0000000000000000:                   # @func0000000000000000
	imull	$365, %esi, %eax                # imm = 0x16D
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$52, %esi, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$40014, %esi, %eax              # imm = 0x9C4E
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	retq
