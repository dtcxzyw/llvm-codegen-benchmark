func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	cmpl	$134217728, %edi                # imm = 0x8000000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	setne	%al
	retq
