	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	retq

func000000000000000e:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

func0000000000000007:
	leal	504(%rdi), %eax
	shrl	$2, %eax
	andl	$127, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	movabsq	$8589934588, %rcx
	addq	%rax, %rcx
	shrq	%rcx
	movl	%ecx, %eax
	retq

