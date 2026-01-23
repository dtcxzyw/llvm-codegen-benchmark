	.att_syntax
func0000000000000088:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %esi
	addq	%rdi, %rsi
	cmpq	$51, %rsi
	setae	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %esi
	addq	%rdi, %rsi
	cmpq	$131042, %rsi
	setae	%al
	retq

