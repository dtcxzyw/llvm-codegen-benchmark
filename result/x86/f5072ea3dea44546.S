	.att_syntax
func0000000000000018:
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000014:
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000001:
	shrl	$7, %esi
	xorl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq

func000000000000000c:
	shrl	$7, %esi
	xorl	%esi, %edi
	testb	$31, %dil
	setne	%al
	retq

