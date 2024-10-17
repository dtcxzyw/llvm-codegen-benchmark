func000000000000001c:                   # @func000000000000001c
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$5, %ecx
	incl	%ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	movl	$14, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	leal	1(%rax,%rax), %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
