	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	shlq	$4, %rax
	retq

