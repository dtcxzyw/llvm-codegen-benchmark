func0000000000000021:
	orl	$64, %esi
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000028:
	orl	$1, %esi
	cmpq	$65536, %rdi
	movl	$2818, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000008:
	orl	$65536, %esi
	xorl	%eax, %eax
	cmpq	$32768, %rdi
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	orl	$24576, %esi
	testq	%rdi, %rdi
	movl	$24596, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000024:
	orl	$262144, %esi
	cmpq	$2, %rdi
	movl	$262144, %eax
	cmovael	%esi, %eax
	retq

