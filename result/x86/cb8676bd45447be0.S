func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$4, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	retq
