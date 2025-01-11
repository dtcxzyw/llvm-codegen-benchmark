func0000000000000004:
	movl	%edx, %eax
	andl	$-8, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	andl	$-8, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	movl	%edx, %eax
	andl	$8388607, %eax
	testl	$2139095040, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

