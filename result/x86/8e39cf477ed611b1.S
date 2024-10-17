func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$315, %esi                      # imm = 0x13B
	sete	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setae	%cl
	cmpl	$9, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
