func0000000000000018:                   # @func0000000000000018
	andl	$1008, %esi                     # imm = 0x3F0
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$65472, %esi                    # imm = 0xFFC0
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$31, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
