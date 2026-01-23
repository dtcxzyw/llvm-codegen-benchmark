	.att_syntax
func0000000000000015:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

