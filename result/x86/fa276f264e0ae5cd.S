func0000000000000054:                   # @func0000000000000054
	andl	$4095, %esi                     # imm = 0xFFF
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$4092, %esi                     # imm = 0xFFC
	subl	%esi, %edi
	cmpl	$29, %edi
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$4095, %esi                     # imm = 0xFFF
	subl	%esi, %edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
