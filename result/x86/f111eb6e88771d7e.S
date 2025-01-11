func0000000000000003:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

