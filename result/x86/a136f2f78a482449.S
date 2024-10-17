func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	cmpl	$3456, %eax                     # imm = 0xD80
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	cmpl	$4, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
