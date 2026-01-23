	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$18, %eax
	andl	$133955584, %eax
	retq

func0000000000000004:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$30, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$31, %eax
	shll	$17, %eax
	retq

