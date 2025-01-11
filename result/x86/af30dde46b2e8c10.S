func0000000000000000:
	subl	%esi, %edi
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

