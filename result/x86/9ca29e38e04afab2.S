func0000000000000001:
	leal	7(%rdi,%rsi), %ecx
	imulq	$613566757, %rcx, %rdx
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	leal	305(%rdi,%rsi), %eax
	imulq	$1729753953, %rax, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$8, %edx
	imull	$365, %edx, %ecx
	subl	%ecx, %eax
	retq

