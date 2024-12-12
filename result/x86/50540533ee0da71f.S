func0000000000000018:                   # @func0000000000000018
	xorl	%edx, %esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000032:                   # @func0000000000000032
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$3, %edx
	andl	$3, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
