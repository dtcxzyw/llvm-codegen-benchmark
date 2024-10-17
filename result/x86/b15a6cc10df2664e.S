func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	$2, %edi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	cmpl	$4, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
