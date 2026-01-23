	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	retq

