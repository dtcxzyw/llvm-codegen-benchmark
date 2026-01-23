	.att_syntax
func0000000000000041:
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

func0000000000000061:
	subl	%esi, %edi
	addl	$-68, %edi
	movslq	%edi, %rax
	retq

func0000000000000060:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	shrq	$4, %rdi
	movslq	%edi, %rax
	retq

func0000000000000001:
	subl	%esi, %edi
	addl	$-10, %edi
	movslq	%edi, %rax
	retq

