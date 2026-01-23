	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

