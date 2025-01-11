func0000000000000005:
	movswl	%di, %eax
	subl	%esi, %edi
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmovll	%edi, %ecx
	movzwl	%cx, %eax
	retq

func0000000000000007:
	movswl	%di, %eax
	subl	%esi, %edi
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmovll	%edi, %ecx
	movzwl	%cx, %eax
	retq

