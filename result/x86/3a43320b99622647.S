func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %edi
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000062a:                   # @func000000000000062a
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$12, %edi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setge	%al
	retq
func0000000000000404:                   # @func0000000000000404
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	subl	%edx, %edi
	negl	%edi
	seto	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$961, %edi                      # imm = 0x3C1
	setge	%al
	retq
func00000000000006b8:                   # @func00000000000006b8
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
