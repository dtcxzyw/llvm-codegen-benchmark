func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq

func00000000000000ec:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	$15, %al
	sete	%al
	retq

func00000000000000c1:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	$2, %al
	sete	%al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq

