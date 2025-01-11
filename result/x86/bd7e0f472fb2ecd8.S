func0000000000000000:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	cmpb	%al, %sil
	cmoval	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

