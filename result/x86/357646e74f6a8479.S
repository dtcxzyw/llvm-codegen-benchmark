func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$-2, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addl	$-56, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq
