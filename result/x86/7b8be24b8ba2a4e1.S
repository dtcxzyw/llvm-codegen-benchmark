func0000000000000016:                   # @func0000000000000016
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	cmpl	$128, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	subl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$524287, %esi                   # imm = 0x7FFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$524287, %esi                   # imm = 0x7FFFF
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-3, %esi
	subl	%edi, %esi
	cmpl	$5, %esi
	sete	%al
	retq
