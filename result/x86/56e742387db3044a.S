func00000000000002e1:                   # @func00000000000002e1
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000002ea:                   # @func00000000000002ea
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subl	%edx, %esi
	addl	$15, %esi
	andl	$-16, %esi
	addl	%edi, %esi
	cmpl	$96001, %esi                    # imm = 0x17701
	setge	%al
	retq
func00000000000002ca:                   # @func00000000000002ca
	subl	%edx, %esi
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
