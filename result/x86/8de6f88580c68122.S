func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$9, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$128, %edx
	cmovgel	%edx, %esi
	cmpl	$129, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$127, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$100000, %edx                   # imm = 0x186A0
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
