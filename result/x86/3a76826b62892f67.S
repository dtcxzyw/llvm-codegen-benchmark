func0000000000000a8c:                   # @func0000000000000a8c
	shlq	$44, %rsi
	setne	%cl
	cmpl	$112197633, %edi                # imm = 0x6B00001
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$6291456, %esi                  # imm = 0x600000
	cmpl	$4194304, %esi                  # imm = 0x400000
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	notl	%esi
	testb	$30, %sil
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	andl	$6, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	andl	$6, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	notl	%esi
	testb	$7, %sil
	sete	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq
