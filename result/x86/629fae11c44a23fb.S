func00000000000000a1:                   # @func00000000000000a1
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	$2, %sil
	movzwl	%di, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpw	$70, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$13, %esi
	cmpw	$14, %di
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$8, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$127, %esi
	cmpl	$40, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$17, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$14, %sil
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$24, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpw	$6, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrl	$22, %esi
	testw	%di, %di
	setns	%al
	andb	%sil, %al
	retq
