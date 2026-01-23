	.att_syntax
func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	retq

func000000000000000f:
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$15700, %eax, %eax
	retq

func000000000000000c:
	addl	%esi, %edi
	andl	$252645135, %edi
	imull	$16843009, %edi, %eax
	retq

func000000000000000a:
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$36969, %eax, %eax
	retq

func0000000000000007:
	addl	%esi, %edi
	andl	$262143, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000005:
	addl	%esi, %edi
	andl	$-8, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

