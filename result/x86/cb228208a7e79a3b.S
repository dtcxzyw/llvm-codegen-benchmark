func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	cmovel	%edx, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$7, %eax
	cmovgl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	cmpl	$-256, %edx
	movl	$-1, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	movl	$8, %eax
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
