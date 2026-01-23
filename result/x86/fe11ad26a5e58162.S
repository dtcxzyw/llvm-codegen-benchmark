	.att_syntax
func0000000000000076:
	movq	%rdi, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	negl	%esi
	subq	%rsi, %rax
	retq

func0000000000000036:
	movq	%rdi, %rax
	negl	%esi
	subq	%rsi, %rax
	retq

