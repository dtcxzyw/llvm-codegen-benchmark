func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	andl	$48, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	andl	$16711679, %esi                 # imm = 0xFEFFFF
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000019:                   # @func0000000000000019
	orl	%edx, %esi
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	%edi, %esi
	setae	%al
	retq
