func000000000000011c:                   # @func000000000000011c
	testb	%dl, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpb	$5, %dl
	setne	%cl
	cmpb	$90, %sil
	sete	%dl
	cmpl	$1, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpb	$9, %dl
	sete	%cl
	cmpb	$-2, %sil
	setb	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	testb	%dl, %dl
	setne	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	xorb	$1, %dl
	orb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	xorb	$4, %sil
	orb	%dl, %sil
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$84, %dl
	sete	%al
	cmpb	$84, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$11, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$-1, %dl
	sete	%al
	cmpb	$-1, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000008c1:                   # @func00000000000008c1
	cmpb	$64, %dl
	setae	%al
	testb	%sil, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
