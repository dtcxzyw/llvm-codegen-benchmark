	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	leaq	-3(%rsi), %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	movabsq	$137438953440, %rax
	andq	%rsi, %rax
	addq	$80, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	32(%rsi), %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax
	andq	%rsi, %rax
	addq	$32, %rax
	retq

