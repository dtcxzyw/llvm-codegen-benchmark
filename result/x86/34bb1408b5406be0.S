func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$7, %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
