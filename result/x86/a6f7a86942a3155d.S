func0000000000000011:                   # @func0000000000000011
	andl	$1048576, %edx                  # imm = 0x100000
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrb	$6, %dl
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$29, %edx
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$8, %edx
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$3072, %edx                     # imm = 0xC00
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$-131072, %edx                  # imm = 0xFFFE0000
	cmpl	$131072, %edx                   # imm = 0x20000
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$448, %edx                      # imm = 0x1C0
	cmpl	$320, %edx                      # imm = 0x140
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$2, %dl
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$2, %dl
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%esi, %edi
	setge	%al
	andb	%dl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	$511, %edx                      # imm = 0x1FF
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
