func0000000000000006:
	andl	$63, %esi
	imull	%edi, %esi
	imulq	$68174085, %rsi, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%esi, %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

