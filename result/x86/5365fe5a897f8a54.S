func0000000000000141:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000161:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

func00000000000001e1:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000121:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

func00000000000001a1:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

