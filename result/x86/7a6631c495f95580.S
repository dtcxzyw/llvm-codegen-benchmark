func0000000000000022:                   # @func0000000000000022
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	notl	%esi
	testl	$304, %esi                      # imm = 0x130
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$64, %sil
	sete	%cl
	cmpl	$1792, %edi                     # imm = 0x700
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$-94, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$2, %sil
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$15, %esi
	cmpw	$1, %si
	sete	%cl
	cmpl	$-11, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$63, %esi
	cmpw	$22, %si
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testb	$3, %sil
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$127, %esi
	cmpw	$59, %si
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$9, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$31, %esi
	cmpw	$4, %si
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	shrl	$8, %esi
	andl	$1, %esi
	cmpl	$17, %edi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$252, %esi
	cmpl	$208, %esi
	setne	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	$96, %sil
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
