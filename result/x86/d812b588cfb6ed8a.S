func0000000000000002:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shlq	$42, %rax
	retq

