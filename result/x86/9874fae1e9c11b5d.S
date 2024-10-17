func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$256, %edx                      # imm = 0x100
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$35, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movabsq	$-9223372034707292160, %rax     # imm = 0x8000000080000000
	testq	%rax, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
