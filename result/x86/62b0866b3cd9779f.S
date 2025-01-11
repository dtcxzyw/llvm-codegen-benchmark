func0000000000000019:
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

