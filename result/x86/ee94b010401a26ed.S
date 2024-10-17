func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	imull	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$3, %ecx
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	imull	%ecx, %eax
	retq
