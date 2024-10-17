func0000000000000c4c:                   # @func0000000000000c4c
	cmpl	$3, %esi
	setne	%cl
	cmpl	$6, %esi
	setb	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	cmpl	$233, %esi
	setne	%al
	cmpl	$186, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	addl	$-2, %esi
	testl	$-3, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	cmpl	$255, %esi
	setne	%al
	cmpl	$127, %esi
	seta	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	cmpl	$19, %esi
	setne	%cl
	cmpl	$13, %esi
	setae	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func00000000000006ca:                   # @func00000000000006ca
	cmpl	$37, %esi
	setl	%al
	cmpl	$1, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
