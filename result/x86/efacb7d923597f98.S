func0000000000000067:
	movzwl	%si, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000024:
	movzwl	%si, %ecx
	leal	-1(%rcx), %eax
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

func000000000000006a:
	movzwl	%si, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %edi
	cmovgl	%edi, %eax
	retq

