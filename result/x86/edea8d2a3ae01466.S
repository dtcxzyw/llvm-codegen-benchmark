	.att_syntax
func00000000000000e6:
	btl	$5, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000004:
	shrl	$3, %edx
	andl	$1016, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000f4:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	shrl	$7, %edx
	andl	$7, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	btl	$14, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	btl	$14, %edx
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000e8:
	shrl	$9, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq

