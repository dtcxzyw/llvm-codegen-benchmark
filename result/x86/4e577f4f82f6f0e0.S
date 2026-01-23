	.att_syntax
func0000000000000021:
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000039:
	shrl	$20, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000024:
	btl	$15, %esi
	sbbq	$0, %rdi
	setb	%al
	retq

func0000000000000034:
	shrl	$10, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	shrl	$2, %esi
	andl	$960, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000038:
	shrl	$7, %esi
	andl	$15, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000026:
	shrl	$3, %esi
	andl	$16777215, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000002c:
	shrl	$19, %esi
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000002b:
	shrl	$15, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000002a:
	shrl	$3, %esi
	andl	$511, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

