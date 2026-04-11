	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrq	$32, %rdi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movq	%rdi, %rcx
	shrq	$63, %rcx
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	shrq	$56, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%ecx, %eax
	retq

