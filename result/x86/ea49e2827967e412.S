func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
