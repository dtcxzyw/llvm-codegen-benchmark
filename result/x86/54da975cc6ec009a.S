func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpl	%edi, %esi
	cmovbel	%edi, %esi
	cmpl	$513, %esi                      # imm = 0x201
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$16, %esi
	orl	%edi, %esi
	sete	%al
	retq
