	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	shlq	%rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000004:
	subl	%esi, %edi
	testl	$-1073741824, %edi
	sete	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	shlq	$3, %rdi
	sarq	$3, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq

func0000000000000081:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	notq	%rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000086:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

