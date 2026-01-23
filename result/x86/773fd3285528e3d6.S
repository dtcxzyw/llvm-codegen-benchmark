	.att_syntax
func0000000000000104:
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000004:
	subq	%rdi, %rsi
	movabsq	$4611686018427387903, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000001a4:
	subq	%rdi, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

