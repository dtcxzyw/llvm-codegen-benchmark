func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
