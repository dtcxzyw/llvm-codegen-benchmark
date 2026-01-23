	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	andq	$-128, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movl	%eax, %ecx
	subl	%esi, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

