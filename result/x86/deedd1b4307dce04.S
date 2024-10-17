func0000000000000009:                   # @func0000000000000009
	leal	15(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	31(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq
