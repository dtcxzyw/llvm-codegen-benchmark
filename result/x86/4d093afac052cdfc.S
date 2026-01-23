	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shll	$16, %edi
	andl	$-65536, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$16, %edi
	andl	$-65536, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%edi, %eax
	shll	$28, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$-2, %esi
	xorl	%esi, %eax
	retq

