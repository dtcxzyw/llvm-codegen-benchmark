func0000000000000002:
	movl	%esi, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-32513, %edx
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$49152, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$4096, %edx
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$536870912, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %edx
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$512, %edx
	orl	%edx, %eax
	retq

