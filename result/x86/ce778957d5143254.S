	.att_syntax
func0000000000000021:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$65535, %rdi
	setb	%al
	retq

func000000000000002a:
	andl	$1, %esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000002c:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000028:
	andl	$1, %esi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func000000000000000a:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setns	%al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000024:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

