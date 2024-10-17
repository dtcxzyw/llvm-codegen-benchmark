func0000000000000198:                   # @func0000000000000198
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$16, %esi
	shrl	$4, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	$524288, %esi                   # imm = 0x80000
	sete	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$32768, %esi                    # imm = 0x8000
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
