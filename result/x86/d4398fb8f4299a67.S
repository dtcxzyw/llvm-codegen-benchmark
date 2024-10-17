func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	1(%rax,%rax,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	movl	$46, %ecx
	sbbl	$0, %ecx
	testb	$1, %dil
	movl	$49, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	movl	$127, %eax
	movl	$134, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$19, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$-34, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	shll	$2, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
