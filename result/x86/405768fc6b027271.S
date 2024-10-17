func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzwl	%si, %eax
	cmpl	$304, %eax                      # imm = 0x130
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%esi, %esi
	setle	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$6, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpw	$61, %si
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpw	$-1, %si
	setne	%cl
	cmpl	$36, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testw	%si, %si
	setne	%cl
	cmpl	$-94, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testw	%si, %si
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$2, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%esi, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %esi
	setb	%cl
	cmpw	$5, %di
	setl	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$-10, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2, %esi
	setae	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$5, %esi
	setge	%cl
	cmpw	$5, %di
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$2, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$8, %esi
	setae	%cl
	cmpw	$40, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$-2, %si
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpw	$4, %si
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpw	$12, %si
	setae	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$6, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setae	%al
	orb	%cl, %al
	retq
