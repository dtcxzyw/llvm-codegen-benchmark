func0000000000000141:                   # @func0000000000000141
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$2, %sil
	movzwl	%di, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setb	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpw	$70, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$13, %esi
	cmpw	$14, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$8, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$127, %esi
	cmpl	$40, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$17, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$14, %sil
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$24, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpw	$6, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrl	$22, %esi
	testw	%di, %di
	setns	%al
	andb	%sil, %al
	retq
