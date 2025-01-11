func0000000000000026:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000126:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000121:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000106:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

