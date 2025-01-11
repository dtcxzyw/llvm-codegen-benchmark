func0000000000000061:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000046:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq

func0000000000000008:
	cmpq	$256, %rdi
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq

func0000000000000001:
	cmpq	$57344, %rdi
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000048:
	cmpq	$8160, %rdi
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq

