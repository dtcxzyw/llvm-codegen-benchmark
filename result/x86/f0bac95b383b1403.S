	.att_syntax
func0000000000000081:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000e8:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func00000000000000f4:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e4:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000000c:
	shrq	$10, %rdx
	addq	%rsi, %rdx
	movb	$42, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000094:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000061:
	shrq	$5, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e1:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

