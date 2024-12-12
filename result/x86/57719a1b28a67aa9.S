func000000000000002c:                   # @func000000000000002c
	movzwl	%dx, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	andl	$15, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq
