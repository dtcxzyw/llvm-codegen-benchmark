func0000000000000018:                   # @func0000000000000018
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	cmpw	$10, %di
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	cmpw	$2, %di
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	cmovlel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
