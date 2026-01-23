	.att_syntax
func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$31, %rsi
	setge	%al
	retq

func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	subq	%rdi, %rsi
	cmpq	$272, %rsi
	setb	%al
	retq

func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

func000000000000000c:
	subq	%rdi, %rsi
	cmpq	$21, %rsi
	setne	%al
	retq

func0000000000000018:
	subq	%rdi, %rsi
	cmpq	$7169, %rsi
	setae	%al
	retq

func0000000000000044:
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

func0000000000000026:
	subq	%rdi, %rsi
	cmpq	$5, %rsi
	setl	%al
	retq

func0000000000000048:
	subq	%rdi, %rsi
	cmpq	$13, %rsi
	setae	%al
	retq

func0000000000000011:
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000041:
	subq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000058:
	subq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000024:
	subq	%rdi, %rsi
	cmpq	$8192, %rsi
	setb	%al
	retq

