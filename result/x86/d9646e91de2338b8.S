func000000000000002a:                   # @func000000000000002a
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$31, %sil
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$31, %sil
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$31, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	andl	$62, %esi
	cmpl	$6, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$10, %esi
	cmpl	$10, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	orb	%cl, %al
	retq
