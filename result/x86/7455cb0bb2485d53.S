func0000000000000cca:                   # @func0000000000000cca
	testq	%rdx, %rdx
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	testq	%rdx, %rdx
	sete	%al
	cmpl	$-3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$1, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c6a:                   # @func0000000000000c6a
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000caa:                   # @func0000000000000caa
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
