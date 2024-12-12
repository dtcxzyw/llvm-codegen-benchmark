func0000000000000301:                   # @func0000000000000301
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$196352, %edx                   # imm = 0x2FF00
	cmpl	$132096, %edx                   # imm = 0x20400
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$1310720, %edx                  # imm = 0x140000
	cmpl	$1048576, %edx                  # imm = 0x100000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	$17273, %eax                    # imm = 0x4379
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
