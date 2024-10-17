func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpl	$2, %edx
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	testl	%edx, %edx
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpl	$64, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%eax, %edi
	cmpl	$3, %edx
	cmovll	%edi, %eax
	retq
