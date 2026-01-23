	.att_syntax
func0000000000000003:
	andl	$1, %edi
	leaq	3(,%rdi,4), %rax
	retq

func0000000000000007:
	andl	$1, %edi
	leaq	18(%rdi), %rax
	retq

func0000000000000002:
	movl	$4294967278, %ecx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

