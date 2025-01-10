func0000000000000068:                   # @func0000000000000068
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
func0000000000000075:                   # @func0000000000000075
	andl	$131070, %esi                   # imm = 0x1FFFE
	addl	%edi, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$30, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func000000000000006c:                   # @func000000000000006c
	andl	$504, %esi                      # imm = 0x1F8
	shll	$3, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65534, %esi                    # imm = 0xFFFE
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
