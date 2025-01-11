func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movl	$16, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000054:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$7, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000074:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$7, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000044:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpq	$2, %rdi
	cmovbl	%ecx, %eax
	retq

