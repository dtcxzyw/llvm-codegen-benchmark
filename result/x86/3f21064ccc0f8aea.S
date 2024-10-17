func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	notl	%eax
	testl	$511, %eax                      # imm = 0x1FF
	setne	%cl
	shrl	$9, %esi
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%cl
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$15, %eax
	xorl	$7, %eax
	shrl	$12, %esi
	xorl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	shrl	$16, %eax
	cmpl	%edi, %eax
	setb	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
