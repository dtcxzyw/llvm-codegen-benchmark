func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4095, %edx                     # imm = 0xFFF
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
