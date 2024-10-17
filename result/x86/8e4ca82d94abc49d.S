func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq
