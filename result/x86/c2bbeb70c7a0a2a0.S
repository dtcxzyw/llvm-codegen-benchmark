func0000000000000002:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func000000000000000a:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func000000000000000e:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func000000000000000d:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq

func000000000000000f:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000000:
	movl	$4097, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000009:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000003:
	movq	%rdi, %rcx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

