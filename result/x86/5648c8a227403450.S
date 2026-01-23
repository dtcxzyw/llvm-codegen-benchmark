	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	imulq	$-1561988261, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$12, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	imull	$121, %eax, %eax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	retq

func0000000000000001:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %edi
	shll	$4, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000004:
	movslq	%esi, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$2, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq

