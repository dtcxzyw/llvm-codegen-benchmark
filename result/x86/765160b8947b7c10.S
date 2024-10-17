func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$-126, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	addl	%edi, %ecx
	movl	$3, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	negl	%eax
	retq
