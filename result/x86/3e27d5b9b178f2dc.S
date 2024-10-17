func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rsi), %ecx
	leal	11(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$34, %rax
	addl	%edx, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
