func0000000000000001:
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testl	$8192, %edx
	cmovel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movabsq	$4503595332403200, %rcx
	testq	%rcx, %rdx
	cmovnel	%esi, %eax
	retq

