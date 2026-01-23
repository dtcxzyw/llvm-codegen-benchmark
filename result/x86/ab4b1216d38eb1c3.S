	.att_syntax
func0000000000000005:
	shrxl	%esi, %edi, %eax
	shlq	$32, %rax
	orq	$32, %rax
	retq

func0000000000000007:
	shrxl	%esi, %edi, %eax
	leaq	3(,%rax,4), %rax
	retq

