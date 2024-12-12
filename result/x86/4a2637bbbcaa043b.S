func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$31, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2047, %edx                     # imm = 0x7FF
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
