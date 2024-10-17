func0000000000000182:                   # @func0000000000000182
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	andl	$15, %esi
	sete	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$25, %eax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%si, %eax
	cmpl	$8, %eax
	setb	%cl
	cmpl	%edi, %eax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	%edi, %eax
	setge	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$3, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	retq
