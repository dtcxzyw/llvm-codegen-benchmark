	.att_syntax
func0000000000000001:
	movl	$64, %eax
	subl	%esi, %eax
	subq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	negl	%eax
	subq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	negl	%eax
	subq	%rdi, %rax
	retq

func0000000000000009:
	movl	$30, %eax
	subl	%esi, %eax
	subq	%rdi, %rax
	retq

