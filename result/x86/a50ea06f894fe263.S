func0000000000000005:
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	leal	-2(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000009:
	leal	3(%rsi), %ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	imull	%ecx, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %ecx
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	imull	%ecx, %eax
	retq

func000000000000000d:
	leal	7(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$3, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

func0000000000000008:
	leal	-4(%rsi), %ecx
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	imull	%ecx, %eax
	retq

