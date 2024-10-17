func0000000000000cac:                   # @func0000000000000cac
	testl	%edx, %edx
	setne	%al
	cmpl	$769, %esi                      # imm = 0x301
	setge	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2000, %edi                     # imm = 0x7D0
	sete	%al
	orb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	cmpl	$6, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
