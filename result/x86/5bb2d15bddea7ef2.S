func0000000000000001:                   # @func0000000000000001
	testb	$48, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-1025, %edx                    # imm = 0xFBFF
	cmpl	$2064, %edx                     # imm = 0x810
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$63, %edx
	cmpl	$17, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$11, %dl
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$15, %edx
	cmpl	$11, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edx
	cmpl	$3, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
