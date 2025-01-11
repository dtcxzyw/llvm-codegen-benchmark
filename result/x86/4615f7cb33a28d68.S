func0000000000000008:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

