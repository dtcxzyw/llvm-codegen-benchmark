	.att_syntax
func0000000000000007:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000005:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

