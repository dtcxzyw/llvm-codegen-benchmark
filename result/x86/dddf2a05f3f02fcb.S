	.att_syntax
func0000000000000061:
	addl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000006c:
	addl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	addl	%edx, %esi
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	addl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f8:
	addl	%edx, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c4:
	addq	%rdx, %rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	addl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001c1:
	addq	%rdx, %rsi
	movabsq	$1152921504606846974, %rax
	andq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	addl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	andq	$-32, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f4:
	addq	%rdx, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001f4:
	addl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

