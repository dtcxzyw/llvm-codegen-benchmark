func0000000000000182:                   # @func0000000000000182
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	cmpb	$-33, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$2, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$64, %sil
	sete	%cl
	cmpb	$-2, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$4, %sil
	sete	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$15, %sil
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testb	$-32, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$15, %esi
	cmpl	$8, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	notl	%esi
	testb	$14, %sil
	sete	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	andl	$208, %esi
	cmpl	$144, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$32512, %esi                    # imm = 0x7F00
	setne	%cl
	cmpb	$-18, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$8, %esi
	shrl	$3, %esi
	cmpb	$65, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	$208896, %esi                   # imm = 0x33000
	setne	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testb	$48, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testb	$15, %sil
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq
