func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	imulq	$1729753953, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	imulq	$1729753953, %rax, %rcx
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

