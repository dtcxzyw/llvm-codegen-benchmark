func0000000000000181:                   # @func0000000000000181
	testl	$1032, %edi                     # imm = 0x408
	sete	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$4096, %esi                     # imm = 0x1000
	andl	$16384, %edi                    # imm = 0x4000
	orl	%esi, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	setns	%al
	andl	$16, %edi
	shrl	$4, %edi
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movzwl	%si, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax                     # imm = 0x401
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	testl	$65520, %edi                    # imm = 0xFFF0
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testb	$-2, %sil
	sete	%cl
	testl	$8388607, %edi                  # imm = 0x7FFFFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$896, %esi                      # imm = 0x380
	cmpl	$384, %esi                      # imm = 0x180
	setb	%cl
	testl	$61440, %edi                    # imm = 0xF000
	sete	%al
	orb	%cl, %al
	retq
