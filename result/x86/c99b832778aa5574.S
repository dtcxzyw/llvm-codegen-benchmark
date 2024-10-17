func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
