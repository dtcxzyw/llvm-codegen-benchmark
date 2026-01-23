	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$-4096, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$536870911, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$536870911, %eax
	orq	%rdi, %rax
	retq

