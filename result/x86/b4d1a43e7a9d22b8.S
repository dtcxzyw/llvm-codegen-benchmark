	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$8070450532247928833, %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	andb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$5, %eax
	retq

