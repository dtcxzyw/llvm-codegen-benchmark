func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	sete	%al
	movb	$2, %cl
	subb	%al, %cl
	movzbl	%cl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
