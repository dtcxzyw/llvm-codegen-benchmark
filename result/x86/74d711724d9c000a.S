func00000000000000cc:                   # @func00000000000000cc
	orw	%si, %di
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$45, %si
	setb	%cl
	cmpw	$37, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$127, %si
	seta	%cl
	cmpw	$127, %di
	seta	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$64, %si
	setb	%cl
	cmpw	$64, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$2, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%si, %si
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$2, %si
	setae	%cl
	cmpw	$-3, %di
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testw	%si, %si
	setns	%cl
	movzwl	%di, %eax
	cmpl	$259, %eax                      # imm = 0x103
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$8, %si
	setae	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$2, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%si, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpw	$12, %di
	setb	%al
	orb	%cl, %al
	retq
