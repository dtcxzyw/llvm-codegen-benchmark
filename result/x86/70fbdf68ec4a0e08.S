	.att_syntax
func0000000000000101:
	imulq	%rsi, %rdi
	shlq	$9, %rdi
	sete	%al
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000081:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000084:
	imulq	%rsi, %rdi
	movabsq	$4611686018427387896, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000186:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000181:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000028:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq

func00000000000000a8:
	imulq	%rsi, %rdi
	movabsq	$4467570830351532032, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000088:
	imulq	%rsi, %rdi
	movabsq	$3458764513820540928, %rax
	testq	%rax, %rdi
	setne	%al
	retq

