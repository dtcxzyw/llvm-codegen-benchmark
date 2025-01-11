func0000000000000101:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

func0000000000000100:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

