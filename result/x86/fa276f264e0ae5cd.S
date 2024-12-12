func00000000000000a4:                   # @func00000000000000a4
	andl	$4095, %esi                     # imm = 0xFFF
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$4092, %esi                     # imm = 0xFFC
	subl	%esi, %edi
	cmpl	$29, %edi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$4095, %esi                     # imm = 0xFFF
	subl	%esi, %edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
