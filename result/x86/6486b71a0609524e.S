func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setns	%cl
	orl	$2, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$240, %esi
	xorl	%eax, %eax
	cmpl	$224, %esi
	sete	%al
	leal	7(,%rax,8), %ecx
	cmpl	$192, %edi
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
