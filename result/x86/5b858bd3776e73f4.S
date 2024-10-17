func0000000000000005:                   # @func0000000000000005
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	imull	$60, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	imull	$60, %edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	%dl, %dl
	cmovnel	%esi, %edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
