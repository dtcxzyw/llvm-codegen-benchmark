	.att_syntax
func000000000000001b:
	andl	$61440, %edi
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	decl	%eax
	retq

func000000000000000f:
	leal	4194304(%rdi), %eax
	shrl	$22, %eax
	incl	%eax
	retq

func0000000000000007:
	andl	$-2, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000017:
	movzwl	%di, %eax
	decl	%eax
	shrl	$2, %eax
	incl	%eax
	retq

