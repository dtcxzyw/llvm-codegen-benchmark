func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leal	10(%rdi,%rax), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$-61, %sil
	sete	%al
	subl	%eax, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq
