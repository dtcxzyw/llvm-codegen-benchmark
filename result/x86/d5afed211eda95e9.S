func000000000000000a:
	leal	(%rsi,%rdx), %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	movl	$1000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

