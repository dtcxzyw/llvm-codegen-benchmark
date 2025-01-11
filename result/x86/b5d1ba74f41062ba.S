func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$1073741823, %eax
	orl	%edi, %eax
	retq

