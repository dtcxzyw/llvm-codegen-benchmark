func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$12, %edx
	shrl	$12, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %edx
	shrl	$16, %esi
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	shrl	%esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	shrl	%esi
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
