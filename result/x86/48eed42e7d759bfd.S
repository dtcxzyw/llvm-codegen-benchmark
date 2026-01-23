	.att_syntax
func000000000000000a:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000006:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000018:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000008:
	shrl	$15, %esi
	andl	$127, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000038:
	shrl	%esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	shrl	$16, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000014:
	shrq	$52, %rsi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	shrq	%rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000028:
	shrq	$2, %rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	shrl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	shrl	$7, %esi
	andl	$31, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000009:
	shrq	$47, %rsi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000000b:
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000034:
	shrl	$3, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

