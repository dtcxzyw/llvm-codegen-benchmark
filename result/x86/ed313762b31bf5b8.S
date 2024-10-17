func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	testl	%esi, %esi
	movl	$95, %eax
	cmovgl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
