func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movsbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$30, %eax
	sarl	$31, %eax
	retq
