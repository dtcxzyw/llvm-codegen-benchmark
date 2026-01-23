	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func000000000000002a:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

func0000000000000026:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2147483647, %rax
	setl	%al
	retq

func0000000000000078:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16385, %rax
	setae	%al
	retq

func0000000000000074:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$12288, %rax
	setb	%al
	retq

func0000000000000061:
	movabsq	$68719476736, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000024:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

func0000000000000028:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$536870912, %rax
	setae	%al
	retq

func0000000000000021:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000034:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$134217728, %rax
	setb	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$100000000, %rax
	setb	%al
	retq

func0000000000000014:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	movabsq	$100000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

