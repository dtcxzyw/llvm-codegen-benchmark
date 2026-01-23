	.att_syntax
func0000000000000007:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$52, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	andl	$248, %eax
	orq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	movabsq	$36028797018963968, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	orq	%rdi, %rax
	shrq	$30, %rax
	retq

func000000000000000b:
	movabsq	$9151454080793575424, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

