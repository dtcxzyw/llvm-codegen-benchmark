	.att_syntax
func0000000000000008:
	imull	$-86400, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$-1851608123, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	imulq	$1272582903, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$36, %rax
	addl	%ecx, %eax
	retq

func000000000000001a:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

