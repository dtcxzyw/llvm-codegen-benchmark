func00000000000000f4:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008a:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000086:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000f8:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000f9:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

