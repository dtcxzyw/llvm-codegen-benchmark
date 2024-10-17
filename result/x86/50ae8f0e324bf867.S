func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-9, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-1900001, %esi                 # imm = 0xFFE3021F
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$64, %esi
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-3, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$2, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
