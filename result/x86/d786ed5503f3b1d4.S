	.att_syntax
func0000000000000000:
	imull	$-1028477379, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000055:
	imull	$400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000ff:
	imull	$7103, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000085:
	addl	%edx, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000080:
	addl	%edx, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000bf:
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000d5:
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000000c0:
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

