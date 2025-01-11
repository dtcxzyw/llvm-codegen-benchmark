func0000000000000004:
	leal	1(%rdx), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

func0000000000000000:
	leal	-1(%rdx), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

