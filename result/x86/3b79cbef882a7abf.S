func0000000000000001:
	andl	$-16777216, %edx
	orl	%esi, %edi
	movl	%edi, %eax
	orl	$1073741824, %eax
	cmpl	$536870912, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	notl	%edx
	leal	512(%rdi,%rsi), %eax
	movl	%edi, %ecx
	orl	%esi, %ecx
	testb	$6, %dl
	cmovnel	%ecx, %eax
	retq

