func0000000000000044:
	leal	1(%rdi,%rdx), %eax
	movl	%edi, %ecx
	incl	%ecx
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	cmpl	%esi, %ecx
	setb	%al
	retq

func0000000000000004:
	leal	1(%rdi,%rdx), %eax
	movl	%edi, %ecx
	incl	%ecx
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %ecx
	setb	%al
	retq

