	.att_syntax
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000004:
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000008:
	xorq	$63, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000009:
	xorq	$63, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000014:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000005:
	xorq	$4095, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000018:
	xorq	$2093056, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

