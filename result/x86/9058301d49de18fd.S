func000000000000000d:
	shlxl	%esi, %edi, %ecx
	movl	$16, %eax
	subl	%ecx, %eax
	retq

func0000000000000005:
	shlxl	%esi, %edi, %eax
	negl	%eax
	retq

func0000000000000001:
	shlxl	%esi, %edi, %eax
	negl	%eax
	retq

func0000000000000000:
	shlxl	%esi, %edi, %eax
	negl	%eax
	retq

func000000000000000f:
	shlxl	%esi, %edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

