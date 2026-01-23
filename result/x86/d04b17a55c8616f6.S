	.att_syntax
func0000000000000023:
	cmpl	$4097, %edi
	cmovbl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000032:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	shlq	$32, %rax
	retq

