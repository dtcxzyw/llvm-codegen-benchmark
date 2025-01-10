func000000000000042c:                   # @func000000000000042c
	orl	%edx, %esi
	cmpl	$65000, %esi                    # imm = 0xFDE8
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	orl	%edx, %esi
	xorl	$771, %esi                      # imm = 0x303
	xorl	$772, %edi                      # imm = 0x304
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	orl	%edx, %esi
	cmpl	$57344, %esi                    # imm = 0xE000
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000054c:                   # @func000000000000054c
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000701:                   # @func0000000000000701
	orl	%edx, %esi
	cmpl	$7, %esi
	setae	%cl
	cmpl	$224, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000681:                   # @func0000000000000681
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	orl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
