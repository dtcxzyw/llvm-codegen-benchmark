func0000000000000006:
	cmpl	$5, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000004:
	cmpl	$-2147483647, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000a:
	testl	%edi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

func000000000000000c:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

