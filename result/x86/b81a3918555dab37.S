func0000000000000002:                   # @func0000000000000002
	movsbl	%dl, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%dl, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
