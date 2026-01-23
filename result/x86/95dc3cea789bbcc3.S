	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$31, %rdi
	setge	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000014:
	subq	%rsi, %rdi
	cmpq	$272, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setne	%al
	retq

func0000000000000026:
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000044:
	subq	%rsi, %rdi
	cmpq	$1000000, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq

func0000000000000018:
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000038:
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000021:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000034:
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func0000000000000074:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000002c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000054:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000068:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq

func0000000000000078:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000011:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

func000000000000006c:
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000058:
	subq	%rsi, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000046:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000066:
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

func000000000000006a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000064:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000004a:
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

