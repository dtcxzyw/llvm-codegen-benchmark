	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	%edi, %edx
	cmovll	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

