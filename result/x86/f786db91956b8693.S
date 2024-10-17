func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	shrl	$16, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
