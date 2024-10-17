func0000000000000018:                   # @func0000000000000018
	testq	$-5, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$4161536, %edi                  # imm = 0x3F8000
	cmpl	$524289, %edi                   # imm = 0x80001
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	testw	%di, %di
	setns	%al
	retq
