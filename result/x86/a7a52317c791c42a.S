func000000000000000a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

func000000000000000b:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

