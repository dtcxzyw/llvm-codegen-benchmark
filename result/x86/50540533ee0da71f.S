func0000000000000018:                   # @func0000000000000018
	xorl	%edx, %esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	testl	$65280, %esi                    # imm = 0xFF00
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$64, %edx
	andl	$64, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	orb	%dil, %al
	retq
