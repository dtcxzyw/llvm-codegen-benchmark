func0000000000000001:                   # @func0000000000000001
	leal	7(%rsi), %eax
	testw	%si, %si
	cmovnsl	%esi, %eax
	cwtl
	shrl	$3, %eax
	movswq	%ax, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %eax
	testw	%si, %si
	cmovnsl	%esi, %eax
	cwtl
	shrl	$2, %eax
	movswq	%ax, %rax
	addq	%rdi, %rax
	retq
