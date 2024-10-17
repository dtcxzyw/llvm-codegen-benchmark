func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$256, %edx                      # imm = 0x100
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shrq	$32, %rdx
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$6, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
