func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edi, %esi
	seta	%cl
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%esi, %edi
	seta	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq
