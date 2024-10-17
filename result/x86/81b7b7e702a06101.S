func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	$104, %eax
	movl	$80, %ecx
	cmovneq	%rax, %rcx
	testl	%esi, %esi
	movl	$128, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	$120, %rcx
	testl	%esi, %esi
	movl	$144, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
