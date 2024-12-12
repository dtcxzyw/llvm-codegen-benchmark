func0000000000000024:                   # @func0000000000000024
	shrl	$8, %edi
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$983040, %edi                   # imm = 0xF0000
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$9, %edi
	andl	$65532, %edi                    # imm = 0xFFFC
	addl	$-36, %edi
	cmpl	$1408, %edi                     # imm = 0x580
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$6, %edi
	cmpl	$2, %edi
	sete	%al
	retq
