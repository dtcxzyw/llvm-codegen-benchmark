func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	shll	$4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	%esi, %edi
	shll	$3, %edi
	cmpl	$32776, %edi                    # imm = 0x8008
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$4081, %edi                     # imm = 0xFF1
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	testl	%edi, %edi
	sete	%cl
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	imull	%esi, %edi
	addl	%edi, %edi
	setns	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%esi, %edi
	shll	$4, %edi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$109, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edi, %edi
	sete	%cl
	testl	$1073741823, %esi               # imm = 0x3FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$61, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$29, %eax
	andb	$1, %al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%esi, %edi
	addl	%edi, %edi
	cmpl	$521, %edi                      # imm = 0x209
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	imull	%esi, %edi
	addl	%edi, %edi
	testl	%edi, %edi
	setle	%al
	retq
