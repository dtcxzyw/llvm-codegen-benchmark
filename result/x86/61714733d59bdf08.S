	.att_syntax
func0000000000000008:
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000086:
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	addl	$-4, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

