func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$32769, %edx                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	imull	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	movl	$100, %eax
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	movl	$7, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq
