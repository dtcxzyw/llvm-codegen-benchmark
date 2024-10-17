func0000000000000022:                   # @func0000000000000022
	testb	$32, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$2144, %esi                     # imm = 0x860
	sete	%cl
	movzwl	%di, %eax
	cmpl	$304, %eax                      # imm = 0x130
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	notl	%esi
	testl	$1792, %esi                     # imm = 0x700
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$7168, %esi                     # imm = 0x1C00
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$16384, %esi                    # imm = 0x4000
	sete	%cl
	cmpw	$49, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	cmpw	$61, %di
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$64, %esi
	shrl	$6, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%sil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testb	$3, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$6, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$340, %eax                      # imm = 0x154
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	andl	$-57346, %esi                   # imm = 0xFFFF1FFE
	cmpl	$6, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$49152, %eax                    # imm = 0xC000
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$32, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq
