func0000000000000028:                   # @func0000000000000028
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	cmpw	$10, %di
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	cmpw	$2, %di
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	cmovlel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
