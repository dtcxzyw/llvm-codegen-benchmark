func0000000000000005:
	vcvttsd2si	%xmm0, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

