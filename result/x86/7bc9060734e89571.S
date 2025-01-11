func0000000000000008:
	lzcntl	%edi, %eax
	notb	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000f:
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000000c:
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000001f:
	lzcntl	%edi, %eax
	notb	%al
	movl	$4096, %ecx
	shlxl	%eax, %ecx, %eax
	retq

