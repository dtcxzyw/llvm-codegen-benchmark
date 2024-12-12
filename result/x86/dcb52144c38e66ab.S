func0000000000000181:                   # @func0000000000000181
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andl	$32, %esi
	shrl	$5, %esi
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$1792, %esi                     # imm = 0x700
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
