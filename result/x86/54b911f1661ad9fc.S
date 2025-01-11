func0000000000000000:
	imull	$-862048943, %esi, %ecx
	imull	$461845907, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000080:
	imull	$-1028477379, %esi, %ecx
	imull	$668265263, %edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	imull	$7103, %esi, %ecx
	imull	$7873, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000035:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func00000000000000bf:
	imull	$3600, %esi, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000c0:
	imull	$683129967, %esi, %ecx
	imull	$506952113, %edi, %eax
	addl	%ecx, %eax
	retq

