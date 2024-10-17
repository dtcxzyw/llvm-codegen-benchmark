func000000000000030a:                   # @func000000000000030a
	cmpl	$12, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000032c:                   # @func000000000000032c
	cmpl	$-1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$-981, %edx                     # imm = 0xFC2B
	setb	%cl
	orb	%sil, %cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$1000, %edx                     # imm = 0x3E8
	setae	%cl
	orb	%sil, %cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
