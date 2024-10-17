func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	14(%rdi,%rcx), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	9(%rdi,%rcx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq
