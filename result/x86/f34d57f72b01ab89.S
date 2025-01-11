func000000000000000a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000002a:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002c:
	cmpl	$-1, %esi
	movl	$-2, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	cmpl	$40, %edi
	setb	%al
	retq

