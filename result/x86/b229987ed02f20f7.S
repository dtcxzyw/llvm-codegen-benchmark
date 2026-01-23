	.att_syntax
func0000000000000025:
	addl	%edx, %esi
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	-42(%rsi,%rax), %eax
	retq

func0000000000000020:
	addl	%edx, %esi
	movslq	%edi, %rax
	imulq	$-2147450879, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	leal	32768(%rsi,%rax), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	$31, %eax
	retq

