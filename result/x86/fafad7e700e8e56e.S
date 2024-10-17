func0000000000000118:                   # @func0000000000000118
	addl	$-130, %edx
	cmpl	$-256, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-1500, %edx                    # imm = 0xFA24
	cmpl	$3, %edx
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	addl	$-1938, %edx                    # imm = 0xF86E
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%cl
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$45, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	$-12001, %edx                   # imm = 0xD11F
	cmpl	$-11985, %edx                   # imm = 0xD12F
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addl	$-32, %edx
	cmpl	$-31, %edx
	setb	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	$-177973, %edx                  # imm = 0xFFFD48CB
	cmpl	$11, %edx
	setb	%cl
	cmpl	$178206, %edi                   # imm = 0x2B81E
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000120:                   # @func0000000000000120
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$251, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	addl	$-59, %edx
	cmpl	$-3, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
