func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$1000000000, %ecx
	cmovnel	%ecx, %edx
	retq

