	.att_syntax
func00000000000000ff:
	shrq	$59, %rdx
	imull	$7103, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000085:
	shrq	$31, %rdx
	andl	$-2, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000080:
	shrq	$31, %rdx
	andl	$-2, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000bf:
	shrq	$32, %rdx
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000d5:
	shrq	$40, %rdx
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000c0:
	shrq	$40, %rdx
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

