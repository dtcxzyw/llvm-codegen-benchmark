func00000000000000c4:                   # @func00000000000000c4
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$2, %sil
	sete	%cl
	addl	$-9, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-3, %esi
	testl	%esi, %esi
	setg	%cl
	testb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	notl	%esi
	testb	$12, %sil
	setne	%cl
	decl	%edi
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
