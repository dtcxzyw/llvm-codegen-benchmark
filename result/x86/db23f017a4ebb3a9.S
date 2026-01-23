	.att_syntax
func0000000000000003:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	%edi, %ecx
	movl	$1024, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000049:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

