func000000000000000f:                   # @func000000000000000f
	shrl	$5, %edi
	andl	$63, %edi
	imull	$259, %edi, %eax                # imm = 0x103
	addl	$33, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$14, %edi
	andl	$1020, %edi                     # imm = 0x3FC
	imull	$-9719, %edi, %eax              # imm = 0xDA09
	addl	$33685504, %eax                 # imm = 0x2020000
	retq
