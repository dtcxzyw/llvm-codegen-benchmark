func000000000000011c:                   # @func000000000000011c
	orl	%edx, %esi
	cmpl	$65000, %esi                    # imm = 0xFDE8
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	xorl	$771, %esi                      # imm = 0x303
	xorl	$772, %edi                      # imm = 0x304
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%cl
	cmpl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setae	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
