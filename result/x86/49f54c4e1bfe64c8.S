func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	cmpw	%di, %ax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$12288, %esi                    # imm = 0x3000
	cmpw	%di, %si
	sete	%al
	retq
