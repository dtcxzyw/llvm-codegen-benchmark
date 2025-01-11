func0000000000000003:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %ecx
	cmpl	$129, %ecx
	movl	$128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

