	.att_syntax
func00000000000005e1:
	movsbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movswl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	movsbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	movswl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

