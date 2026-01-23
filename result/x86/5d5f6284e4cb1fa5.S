	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000085:
	movabsq	$999999999999999999, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	seta	%cl
	addl	%esi, %ecx
	leal	18(%rdi,%rcx), %eax
	retq

func000000000000001c:
	cmpq	$1, %rdx
	sbbl	$0, %esi
	leal	6(%rsi,%rdi), %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setge	%al
	leal	(%rsi,%rax,4), %eax
	leal	7(%rdi,%rax), %eax
	retq

func000000000000014f:
	leal	13(%rsi), %eax
	cmpq	$4096, %rdx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	leal	408(%rsi), %ecx
	leal	8(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000145:
	movabsq	$10000000000000000, %rax
	cmpq	%rax, %rdx
	movl	$17, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

