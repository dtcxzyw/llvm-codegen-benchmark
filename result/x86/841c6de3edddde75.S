	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

