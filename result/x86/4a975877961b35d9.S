func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$1321528399, %rax, %rcx         # imm = 0x4EC4EC4F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	imull	$52, %ecx, %ecx
	subl	%ecx, %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	127(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-128, %eax
	subl	%eax, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-256, %eax
	subl	%eax, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
