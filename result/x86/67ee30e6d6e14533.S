func0000000000000044:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	shrq	$37, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	cmpq	$5, %rdi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000004:
	movq	%rdi, %rcx
	shrq	%rcx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000046:
	movq	%rdi, %rax
	shrq	$32, %rax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq

