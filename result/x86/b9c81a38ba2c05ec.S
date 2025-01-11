func0000000000000c51:
	leal	-2048(%rdi), %eax
	cmpl	$57344, %edx
	cmovbl	%edi, %eax
	cmpl	$55296, %esi
	cmovael	%edi, %eax
	retq

func0000000000000099:
	testl	%edx, %edx
	sete	%al
	cmpl	$4096, %esi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%edi, %eax
	retq

