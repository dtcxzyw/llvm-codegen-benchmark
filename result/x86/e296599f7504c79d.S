	.att_syntax
func000000000000000f:
	cmpl	$1, %edx
	movl	$5, %ecx
	sbbq	$0, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$16, %edx
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

