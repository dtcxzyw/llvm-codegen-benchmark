	.att_syntax
func0000000000000044:
	shrq	$32, %rdi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func000000000000006a:
	movq	%rdi, %rcx
	shrq	$63, %rcx
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000064:
	shrq	$56, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000046:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

