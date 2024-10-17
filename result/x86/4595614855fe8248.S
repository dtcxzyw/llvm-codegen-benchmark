func0000000000000003:                   # @func0000000000000003
	notl	%esi
	xorl	%ecx, %ecx
	testb	$12, %sil
	movl	$12, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$16, %sil
	movl	$4, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
