	.att_syntax
func0000000000000008:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000011:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

