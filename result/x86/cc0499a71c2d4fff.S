func0000000000000000:
	addl	%edx, %esi
	notl	%edi
	leal	12(%rdi,%rsi), %eax
	retq

func0000000000000055:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	subl	$-128, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$1899634, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$1899993, %eax
	retq

func0000000000000041:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	subl	$-128, %eax
	retq

func0000000000000080:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

func00000000000000d0:
	addl	%edx, %esi
	notl	%edi
	leal	3(%rdi,%rsi), %eax
	retq

func0000000000000050:
	addl	%edx, %esi
	notl	%edi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-52, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

