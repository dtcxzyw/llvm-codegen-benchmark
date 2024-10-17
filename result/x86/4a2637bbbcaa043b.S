func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$31, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
