func000000000000002c:                   # @func000000000000002c
	andl	$196352, %edx                   # imm = 0x2FF00
	cmpl	$132096, %edx                   # imm = 0x20400
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1310720, %edx                  # imm = 0x140000
	cmpl	$1048576, %edx                  # imm = 0x100000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	$17273, %eax                    # imm = 0x4379
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$16, %edx
	shrl	$4, %edx
	orl	%esi, %edx
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	retq
