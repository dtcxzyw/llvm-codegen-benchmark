func0000000000000054:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

