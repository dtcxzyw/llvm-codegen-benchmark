func0000000000000004:                   # @func0000000000000004
	addl	$-65, %edi
	xorl	%eax, %eax
	cmpw	$26, %di
	setb	%al
	shll	$5, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-88, %edi
	cmpw	$49, %di
	movl	$131, %ecx
	movl	$81, %eax
	cmovbl	%ecx, %eax
	retq
