	.att_syntax
func00000000000000f0:
	andl	$31, %edx
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	movzwl	%dx, %eax
	imull	$2126, %eax, %ecx
	imull	$722, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func00000000000000f7:
	andl	$55, %edx
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000077:
	andl	$1020, %edx
	imull	$-19081, %edx, %ecx
	imull	$28800, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000055:
	andl	$1020, %edx
	imull	$-24116, %edx, %ecx
	imull	$-4684, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000dd:
	movzbl	%dl, %eax
	imull	$115200, %eax, %ecx
	imull	$-96464, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

