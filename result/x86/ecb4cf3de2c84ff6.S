func0000000000000000:                   # @func0000000000000000
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	511(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$9, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	shrl	%eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	shll	$4, %eax
	retq
