func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func000000000000001a:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	cmpl	$1021, %ecx
	movl	$1020, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000019:
	addl	%edx, %esi
	subl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

