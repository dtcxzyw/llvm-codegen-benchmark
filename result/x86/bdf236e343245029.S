func0000000000000029:                   # @func0000000000000029
	leal	2(%rdi,%rsi), %eax
	cltq
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1(%rcx,%rax), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rsi), %eax
	leal	4(%rdi,%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$2, %ecx
	incl	%ecx
	movslq	%ecx, %rax
	retq
