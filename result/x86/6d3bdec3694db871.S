	.att_syntax
func0000000000000010:
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	andl	$15, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	andl	$16777215, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	andl	$-2, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

func000000000000000d:
	andl	$1, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	andl	$-4, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	andl	$-4096, %esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

