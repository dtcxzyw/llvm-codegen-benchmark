func0000000000000000:
	subl	%edi, %esi
	leal	4800(%rsi), %ecx
	leal	4803(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq

func0000000000000008:
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$7, %eax
	cltq
	imulq	$-1840700269, %rax, %rax
	shrq	$32, %rax
	leal	7(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	subl	%edi, %esi
	leal	63(%rsi), %ecx
	leal	70(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func000000000000001a:
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq

func0000000000000018:
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$6, %esi
	shrl	$31, %esi
	leal	6(%rax,%rsi), %eax
	sarl	%eax
	retq

