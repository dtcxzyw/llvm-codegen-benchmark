func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %ecx
	sarl	%ecx
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	imull	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	7(%rsi), %eax
	leal	14(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$3, %ecx
	addl	$11, %edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	imull	%ecx, %eax
	retq
