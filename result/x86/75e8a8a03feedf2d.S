	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

