func0000000000000021:                   # @func0000000000000021
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$67108864, %esi                 # imm = 0x4000000
	orl	%edi, %esi
	cmpl	$134217728, %esi                # imm = 0x8000000
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114113, %esi                  # imm = 0x110001
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	retq
