func000000000000008b:                   # @func000000000000008b
	shrq	$3, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	incl	%eax
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$-116, %eax
	cmovel	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rsi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$4069, %eax                     # imm = 0xFE5
	cmovlel	%ecx, %eax
	retq
