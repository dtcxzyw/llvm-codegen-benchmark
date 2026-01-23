	.att_syntax
func0000000000000009:
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

