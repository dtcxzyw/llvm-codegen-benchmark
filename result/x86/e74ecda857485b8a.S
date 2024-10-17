func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setge	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
