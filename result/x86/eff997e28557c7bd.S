func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	negl	%edx
	seto	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	sets	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$257, %edx                      # imm = 0x101
	setl	%al
	andb	%dil, %al
	retq
