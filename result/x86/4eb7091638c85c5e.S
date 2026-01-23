	.att_syntax
func0000000000000045:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

func0000000000000005:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

func0000000000000044:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

func0000000000000025:
	leal	347(%rdi), %ecx
	leal	354(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

func0000000000000024:
	decl	%edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$36, %rax
	addl	%ecx, %eax
	shll	$14, %eax
	addl	$16384, %eax
	retq

