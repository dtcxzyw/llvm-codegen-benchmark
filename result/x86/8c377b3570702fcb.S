func0000000000000033:
	movl	%edi, %eax
	cmpl	%esi, %edx
	movl	%esi, %ecx
	cmovll	%edx, %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000032:
	movl	%edi, %eax
	cmpl	%esi, %edx
	movl	%esi, %ecx
	cmovll	%edx, %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	subl	%ecx, %eax
	retq

