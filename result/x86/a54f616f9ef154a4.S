func00000000000000aa:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000b4:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000b8:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000ea:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000b5:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %eax
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

