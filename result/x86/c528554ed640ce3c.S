	.att_syntax
func0000000000000001:
	andl	$31, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000007:
	andl	$511, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000003:
	andl	$32767, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000005:
	andl	$16383, %edi
	shlq	$32, %rdi
	leaq	4194303(%rdi), %rax
	retq

