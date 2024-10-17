func000000000000000a:                   # @func000000000000000a
	leal	7(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	31(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	63(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
