func0000000000000021:
	leal	-10(%rdi), %eax
	cmpl	$-1, %edi
	movl	$4194304, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000061:
	leal	1(%rdi), %eax
	cmpl	$31, %edi
	movl	$-1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000026:
	leal	-1(%rdi), %eax
	testl	%edi, %edi
	movl	$7, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000024:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	cltq
	retq

func0000000000000004:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	cltq
	retq

func0000000000000028:
	leal	8(%rdi), %eax
	cmpl	$-7, %edi
	movl	$8, %ecx
	cmovbl	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000044:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	cltq
	retq

func0000000000000001:
	leal	-48(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$45, %edi
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq

func000000000000002a:
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$6, %edi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq

func0000000000000006:
	leal	10(%rdi), %eax
	cmpl	$10, %edi
	movl	$10, %ecx
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	retq

