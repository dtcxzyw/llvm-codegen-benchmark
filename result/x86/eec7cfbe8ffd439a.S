func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	movl	$24, %eax
	movl	$12, %ecx
	cmovneq	%rax, %rcx
	cmpl	%esi, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	movl	$24, %eax
	movl	$12, %ecx
	cmovneq	%rax, %rcx
	cmpl	%esi, %ecx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edi
	xorl	$5, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovneq	%rax, %rcx
	cmpl	%esi, %ecx
	setb	%al
	retq
