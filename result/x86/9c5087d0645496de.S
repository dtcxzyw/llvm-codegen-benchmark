func0000000000000011:                   # @func0000000000000011
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$67108864, %esi                 # imm = 0x4000000
	orl	%edi, %esi
	cmpl	$134217728, %esi                # imm = 0x8000000
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
