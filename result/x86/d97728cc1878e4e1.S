func0000000000000003:
	andl	$1, %edi
	addl	%edi, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq

func0000000000000043:
	andl	$1, %edi
	addl	%edi, %edx
	subl	%edx, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

