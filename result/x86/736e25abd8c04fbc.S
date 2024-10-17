func0000000000000084:                   # @func0000000000000084
	addl	$-10, %edi
	cmpl	$-4, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-1663, %edi                    # imm = 0xF981
	cmpl	$-1662, %edi                    # imm = 0xF982
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$65536, %edi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edi
	cmpl	$47, %edi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edi
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$4, %edi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$5, %edi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$10, %edi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$8, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edi, %edi
	setne	%al
	retq
