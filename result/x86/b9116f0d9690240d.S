	.att_syntax
func0000000000000005:
	leal	15(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$4, %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

func0000000000000019:
	leal	(%rsi,%rsi), %eax
	shll	$8, %esi
	subl	%eax, %esi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%esi, %eax
	retq

func0000000000000000:
	imull	$1000, %esi, %ecx
	movslq	%edi, %rax
	imulq	$1125899907, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$50, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

func000000000000000d:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000009:
	movl	%esi, %ecx
	shll	$8, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addl	%ecx, %eax
	retq

