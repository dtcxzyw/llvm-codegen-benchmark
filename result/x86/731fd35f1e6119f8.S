func000000000000014c:                   # @func000000000000014c
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%edi, %edx
	movl	%edi, %eax
	cmovll	%edx, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
