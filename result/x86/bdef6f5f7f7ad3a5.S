	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andl	$176, %edx
	cmpl	$32, %edx
	cmovneq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$1023, %edx
	cmpl	$608, %edx
	cmoveq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	notl	%edx
	testb	$-16, %dl
	cmoveq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	testb	$32, %dl
	cmoveq	%rsi, %rax
	retq

