	.att_syntax
func000000000000000a:
	movl	$4294901760, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addl	$511, %eax
	retq

func000000000000000d:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	decl	%eax
	retq

func000000000000000f:
	cmpq	$1073741824, %rdi
	movl	$1073741824, %eax
	cmovbq	%rdi, %rax
	addl	$15, %eax
	retq

func0000000000000000:
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addl	$-12, %eax
	retq

