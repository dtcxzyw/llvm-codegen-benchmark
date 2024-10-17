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
func000000000000011c:                   # @func000000000000011c
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000008c1:                   # @func00000000000008c1
	cmpq	$1025, %rdx                     # imm = 0x401
	setae	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000081a:                   # @func000000000000081a
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$9, %edi
	setge	%al
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
func0000000000000ccc:                   # @func0000000000000ccc
	cmpq	$-1, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
