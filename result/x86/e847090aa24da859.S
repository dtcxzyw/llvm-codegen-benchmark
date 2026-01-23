	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

