func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$4, %edx
	addl	$16, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	shll	$5, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$14, %edx
	orl	%esi, %edx
	andl	%edi, %edx
	cmpl	$16384, %edx                    # imm = 0x4000
	setae	%al
	retq
