func000000000000004c:
	addl	%edx, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	andl	$1, %edi
	addl	%eax, %edi
	imull	$400, %edi, %eax
	retq

func000000000000000c:
	addl	%edx, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	andl	$1, %edi
	addl	%eax, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000004d:
	addl	%edx, %esi
	imulq	$963315389, %rsi, %rax
	shrq	$47, %rax
	andl	$1, %edi
	addl	%eax, %edi
	imull	$-400, %edi, %eax
	retq

