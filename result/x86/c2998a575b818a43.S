func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	testl	%edi, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edi, %ecx
	notl	%ecx
	shrl	$31, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%ecx, %ecx
	cmpl	$20, %edi
	setae	%cl
	cmpl	$48, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	setae	%cl
	cmpl	$5, %edi
	movl	$4096, %eax                     # imm = 0x1000
	cmovnel	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	setge	%cl
	cmpl	$5, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
