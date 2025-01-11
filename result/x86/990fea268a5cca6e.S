func0000000000000ab4:
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmovll	%eax, %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %esi
	setb	%al
	retq

func0000000000000ab8:
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmovll	%eax, %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %esi
	seta	%al
	retq

func0000000000000bf4:
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmovll	%eax, %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%ecx, %esi
	setb	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	subl	%esi, %edi
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

