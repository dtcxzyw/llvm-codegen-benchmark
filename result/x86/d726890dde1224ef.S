func00000000000001a4:                   # @func00000000000001a4
	addl	$-4096, %edi                    # imm = 0xF000
	shrl	$12, %edi
	decl	%edi
	cmpl	$11, %edi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addl	$-256, %edi
	shrl	$3, %edi
	addl	$-8, %edi
	cmpl	$28, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$64, %edi
	setb	%al
	retq
