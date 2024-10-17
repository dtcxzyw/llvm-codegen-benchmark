func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shrl	$27, %esi
	andl	$1, %esi
	addl	$-55, %edi
	cmpl	$4, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$35465847073801215, %rax        # imm = 0x7E0000007E03FF
	testq	%rax, %rsi
	setne	%cl
	addl	$-48, %edi
	cmpl	$55, %edi
	setb	%al
	andb	%cl, %al
	retq
