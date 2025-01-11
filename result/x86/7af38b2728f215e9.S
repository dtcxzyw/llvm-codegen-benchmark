func0000000000000029:
	imull	$153, %edi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	$-719469, %eax
	retq

func0000000000000003:
	leal	2(%rdi,%rdi,4), %ecx
	movl	$3593175255, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	$3, %eax
	retq

func000000000000006b:
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	subl	%eax, %edi
	leal	-4290(%rdi), %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	addl	$12, %eax
	retq

func000000000000007b:
	imull	$2083, %edi, %eax
	addl	$639481, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	addl	$1004, %eax
	retq

func0000000000000079:
	imull	$9600, %edi, %eax
	addl	$149999, %eax
	imulq	$1876499845, %rax, %rax
	shrq	$48, %rax
	decl	%eax
	retq

func000000000000002b:
	imull	$36525, %edi, %eax
	addl	$172251900, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	$429, %eax
	retq

