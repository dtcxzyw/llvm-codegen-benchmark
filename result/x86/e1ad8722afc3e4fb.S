func0000000000000190:                   # @func0000000000000190
	andl	$64, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$134217728, %edi                # imm = 0x8000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$-2147483648, %edx              # imm = 0x80000000
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$-8, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$7, %edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$7, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
