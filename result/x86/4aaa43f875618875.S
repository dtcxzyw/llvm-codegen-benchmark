func0000000000000001:                   # @func0000000000000001
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	shrxl	%edi, %esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
