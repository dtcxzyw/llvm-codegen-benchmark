	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andl	$-2, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	andl	$16, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	andl	$134217727, %edx
	addl	%esi, %edx
	subq	%rdx, %rax
	retq

