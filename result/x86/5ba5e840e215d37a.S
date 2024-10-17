func0000000000000021:                   # @func0000000000000021
	cmpl	$32769, %edx                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$104, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
