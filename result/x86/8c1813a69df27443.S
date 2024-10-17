func000000000000004b:                   # @func000000000000004b
	shrq	$3, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-116, %eax
	cmovel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rsi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$4069, %eax                     # imm = 0xFE5
	cmovgel	%ecx, %eax
	retq
