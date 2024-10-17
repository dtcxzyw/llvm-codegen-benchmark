func0000000000000141:                   # @func0000000000000141
	andl	$31, %esi
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$7, %esi
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$640, %edi                      # imm = 0x280
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movzbl	%sil, %eax
	decl	%eax
	cmpl	$12, %eax
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
