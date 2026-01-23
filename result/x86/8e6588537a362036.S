	.att_syntax
func00000000000000a6:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000b8:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func00000000000004b4:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

