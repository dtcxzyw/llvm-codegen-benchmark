	.att_syntax
func00000000000000e1:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	movl	$2147483647, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000028:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbel	%edi, %eax
	retq

