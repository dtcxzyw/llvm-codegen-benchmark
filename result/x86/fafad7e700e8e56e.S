func0000000000000218:                   # @func0000000000000218
	addl	$-130, %edx
	cmpl	$-256, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	$-1500, %edx                    # imm = 0xFA24
	cmpl	$3, %edx
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000001208:                   # @func0000000000001208
	addl	$-1938, %edx                    # imm = 0xF86E
	cmpl	$-3875, %edx                    # imm = 0xF0DD
	setb	%cl
	cmpl	$-3875, %edi                    # imm = 0xF0DD
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000001202:                   # @func0000000000001202
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$45, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	addl	$-32, %edx
	cmpl	$-31, %edx
	setb	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	addl	$-177973, %edx                  # imm = 0xFFFD48CB
	cmpl	$11, %edx
	setb	%cl
	cmpl	$178206, %edi                   # imm = 0x2B81E
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000220:                   # @func0000000000000220
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$251, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addl	$-10, %edx
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000001204:                   # @func0000000000001204
	addl	$-59, %edx
	cmpl	$-3, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
