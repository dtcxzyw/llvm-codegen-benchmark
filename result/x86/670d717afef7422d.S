	.att_syntax
func0000000000000101:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

