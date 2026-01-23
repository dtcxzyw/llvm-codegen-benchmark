	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000058:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000048:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000054:
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

