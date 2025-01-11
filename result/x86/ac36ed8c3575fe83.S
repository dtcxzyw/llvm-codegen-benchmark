func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000004:
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	negq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000061:
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	negq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000b:
	negq	%rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000021:
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000079:
	movl	$3, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000065:
	movabsq	$164703072086692425, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	movq	$-25, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	movl	$3996, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000025:
	negq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000028:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000066:
	movabsq	$4611686018427387904, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000045:
	movabsq	$-9223372036854775808, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000068:
	movl	$2147483136, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000078:
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000038:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000074:
	movl	$21, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000034:
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000006a:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000004a:
	movabsq	$-9223372036854775808, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000027:
	negq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000005:
	movl	$2048, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000002c:
	addq	%rsi, %rdi
	setne	%al
	retq

func000000000000002b:
	negq	%rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000069:
	movl	$16384, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000018:
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000014:
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000006c:
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000009:
	movl	$32768, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000007:
	negq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

