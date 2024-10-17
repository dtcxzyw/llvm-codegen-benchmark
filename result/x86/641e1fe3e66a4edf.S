func0000000000000007:                   # @func0000000000000007
	andl	$4096, %esi                     # imm = 0x1000
	cmpl	$1, %esi
	movl	$5, %ecx
	sbbq	$0, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	cmpb	$18, %sil
	sete	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$112, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
