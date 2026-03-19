	.att_syntax
func0000000000000003:
	andl	$63, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	andl	$-64, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1046528, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	andl	$-536871041, %eax
	orl	%edx, %eax
	retq

