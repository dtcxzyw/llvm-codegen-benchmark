	.att_syntax
func0000000000000003:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-4, %rax
	negq	%rax
	retq

func0000000000000013:
	addl	%esi, %edi
	andl	$4095, %edi
	movl	$4096, %eax
	subq	%rdi, %rax
	retq

