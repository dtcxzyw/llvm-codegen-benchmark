func0000000000000002:                   # @func0000000000000002
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpl	$198, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$32, %edx
	shrl	$5, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq
