func0000000000000011:                   # @func0000000000000011
	shrl	%edx
	andl	$14336, %edx                    # imm = 0x3800
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$16, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$5, %edx
	andl	$7, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$5, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
