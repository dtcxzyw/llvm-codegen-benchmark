func0000000000000042:                   # @func0000000000000042
	cmpl	$27, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$5921, %edi                     # imm = 0x1721
	setge	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$17, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$193, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$127, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$6, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$11, %esi
	setl	%cl
	orb	%dil, %cl
	cmpl	$24, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$-6, %edi
	setl	%al
	orb	%cl, %al
	retq
