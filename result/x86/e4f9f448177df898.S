	.att_syntax
func0000000000000005:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

