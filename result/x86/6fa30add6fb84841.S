func000000000000004c:                   # @func000000000000004c
	incl	%esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$-24, %esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$4, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$65, %esi
	setae	%al
	andb	%cl, %al
	retq
