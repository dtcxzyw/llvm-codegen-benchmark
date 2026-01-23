	.att_syntax
func0000000000000000:
	andl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	%esi, %eax
	shll	$30, %eax
	retq

func0000000000000004:
	andl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

