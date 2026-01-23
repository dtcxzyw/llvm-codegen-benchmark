	.att_syntax
func0000000000000051:
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$17, %rdx
	addl	%eax, %edx
	addl	%edx, %esi
	leal	-10000(%rdi,%rsi), %eax
	retq

func0000000000000150:
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %eax
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000101:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

