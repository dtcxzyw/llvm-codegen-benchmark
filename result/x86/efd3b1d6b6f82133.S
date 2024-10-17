func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$24, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	cmpl	$512, %edi                      # imm = 0x200
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	shrl	%edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %esi
	shrl	$16, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edi
	setb	%al
	retq
