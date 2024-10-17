func0000000000000001:                   # @func0000000000000001
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	shrxl	%edi, %esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
