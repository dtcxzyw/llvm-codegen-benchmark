func0000000000000001:
	addl	$299, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movl	%esi, %ecx
	decl	%ecx
	shrl	$31, %ecx
	leal	-1(%rsi,%rcx), %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	addl	$-457, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	leal	31(%rsi), %ecx
	leal	62(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	addl	$500000, %esi
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	leal	8(%rsi), %ecx
	addl	$23, %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	sarl	$4, %esi
	subl	%esi, %eax
	retq

