	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

