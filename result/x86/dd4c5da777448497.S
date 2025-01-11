func0000000000000013:
	andl	$1, %edi
	subl	%edi, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$1, %edi
	subl	%edi, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

