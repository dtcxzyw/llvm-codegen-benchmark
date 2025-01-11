func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$32768, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$-4096, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$7, %eax
	retq

func0000000000000003:
	leal	8(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	andl	$-17, %eax
	retq

