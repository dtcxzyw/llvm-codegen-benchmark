func0000000000000026:
	movl	%edi, %eax
	negb	%al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	negb	%al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

