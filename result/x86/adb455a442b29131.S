	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	imull	$365, %edi, %eax
	subl	%esi, %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	negl	%eax
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%esi, %eax
	retq

func000000000000001d:
	addl	%edx, %esi
	imull	$56, %edi, %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	addl	%edx, %esi
	imull	$98312, %edi, %eax
	subl	%esi, %eax
	retq

func000000000000003d:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%esi, %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	negl	%eax
	retq

