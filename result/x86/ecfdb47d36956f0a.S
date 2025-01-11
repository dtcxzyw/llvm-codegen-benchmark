func0000000000000005:
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	addl	$50, %edi
	movslq	%edi, %rax
	retq

func0000000000000019:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

func0000000000000006:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	addl	$3, %edi
	movslq	%edi, %rax
	retq

