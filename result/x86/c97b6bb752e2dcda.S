func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$2, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%esi, %esi
	setne	%cl
	cmpl	$-2147483647, %edi              # imm = 0x80000001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$4, %esi
	setne	%cl
	cmpl	$14, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-95, %esi
	setb	%cl
	cmpl	$160, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$2, %esi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
