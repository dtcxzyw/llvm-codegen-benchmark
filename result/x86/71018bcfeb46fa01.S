func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

