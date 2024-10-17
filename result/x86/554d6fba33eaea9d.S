func0000000000000008:                   # @func0000000000000008
	addl	$-375, %edi                     # imm = 0xFE89
	movzwl	%di, %eax
	cmpl	$65151, %eax                    # imm = 0xFE7F
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$3, %di
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%edi
	cmpw	$3, %di
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	cmpw	$9, %di
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$-6, %edi
	cmpw	$-5, %di
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$-1, %di
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-137, %edi
	cmpw	$53, %di
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpw	$11, %di
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$9, %di
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-7, %edi
	testw	%di, %di
	setg	%al
	retq
