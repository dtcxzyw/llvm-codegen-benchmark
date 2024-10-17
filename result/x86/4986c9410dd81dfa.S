func00000000000000c1:                   # @func00000000000000c1
	testl	$1032, %edi                     # imm = 0x408
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$4096, %esi                     # imm = 0x1000
	andl	$16384, %edi                    # imm = 0x4000
	orl	%esi, %edi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	setns	%al
	andl	$16, %edi
	shrl	$4, %edi
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzwl	%si, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
