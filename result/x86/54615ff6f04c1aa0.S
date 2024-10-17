func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	sete	%cl
	cmpl	$9, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%esi, %esi
	sete	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$17, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$64, %esi
	setne	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$7148, %esi                     # imm = 0x1BEC
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
