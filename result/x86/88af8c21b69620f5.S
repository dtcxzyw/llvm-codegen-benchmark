	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	5(%rdi), %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

