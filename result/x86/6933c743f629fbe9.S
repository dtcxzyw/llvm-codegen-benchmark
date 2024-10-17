func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$192, %edx
	cmpl	$128, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	testl	$33554432, %edx                 # imm = 0x2000000
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000178:                   # @func0000000000000178
	shrl	$17, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rdx, %rax
	cmpq	$16, %rax
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rdx, %rax
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rdx, %rax
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000196:                   # @func0000000000000196
	testb	%dl, %dl
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	shrq	$60, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$2, %edx
	shrl	%edx
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$8193, %edx                     # imm = 0x2001
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
