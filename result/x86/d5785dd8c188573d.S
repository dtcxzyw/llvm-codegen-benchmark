	.att_syntax
func000000000000000a:
	leal	63(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leal	7(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000006a:
	leal	63(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000062:
	leal	63(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

