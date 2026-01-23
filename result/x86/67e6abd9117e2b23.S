	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$-512, %esi
	andl	$511, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$134217728, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$196608, %esi
	andl	$65536, %eax
	orl	%esi, %eax
	retq

