	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	movabsq	$72057594037927424, %rcx
	andq	%rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	andq	$-512, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

