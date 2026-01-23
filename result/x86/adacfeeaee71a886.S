	.att_syntax
func0000000000000021:
	andl	$7, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000039:
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000004:
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000014:
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000034:
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000025:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000026:
	andl	$8191, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002c:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000038:
	andl	$15, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000015:
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000027:
	andl	$1048575, %esi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func000000000000002a:
	andl	$1048575, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000018:
	andl	$-4096, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000002b:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

