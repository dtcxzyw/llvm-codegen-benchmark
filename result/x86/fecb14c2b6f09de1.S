	.att_syntax
func000000000000010f:
	leal	8388608(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addq	%rax, %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	orl	$12582912, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq

