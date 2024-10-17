func0000000000000038:                   # @func0000000000000038
	andl	$-2, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65520, %esi                    # imm = 0xFFF0
	shll	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$131070, %esi                   # imm = 0x1FFFE
	addl	%edi, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1610612736, %esi               # imm = 0x60000000
	shll	$29, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$504, %esi                      # imm = 0x1F8
	shll	$3, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
