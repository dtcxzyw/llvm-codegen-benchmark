	.att_syntax
func0000000000000005:
	negl	%esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movl	$8, %eax
	subl	%esi, %eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

