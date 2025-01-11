func0000000000000003:
	imull	%edx, %esi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func000000000000002b:
	imull	%edx, %esi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000007:
	imull	%edx, %esi
	imull	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func000000000000002a:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

