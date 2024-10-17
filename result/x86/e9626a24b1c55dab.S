func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$34, %rax
	addl	%ecx, %eax
	shll	$6, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	shll	$2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	retq
