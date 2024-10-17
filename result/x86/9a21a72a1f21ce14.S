func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq
