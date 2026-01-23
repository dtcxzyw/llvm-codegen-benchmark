	.att_syntax
func0000000000000024:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	shrl	%edx
	cmpq	%rdi, %rdx
	sete	%al
	retq

