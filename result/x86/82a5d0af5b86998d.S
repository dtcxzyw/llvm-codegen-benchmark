func00000000000000b8:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000aa:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

