	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpq	$33, %rdx
	cmovlq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	cmpq	$2048, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$1073741825, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$601, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	cmpq	$-1023, %rdx
	cmovgeq	%rsi, %rdi
	cmpq	$4097, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000104:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdx
	cmovbeq	%rsi, %rdi
	shrq	$48, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	shrq	$56, %rdx
	cmpl	$255, %edx
	cmovaeq	%rsi, %rdi
	shrq	$56, %rdi
	cmpl	$255, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$942081, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000281:
	cmpq	$134217728, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000314:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdx
	cmovbeq	%rsi, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000c6:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000101:
	cmpq	$65536, %rdx
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008c:
	cmpq	$-180, %rdx
	cmovaeq	%rsi, %rdi
	cmpq	$5, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000086:
	movq	%rdi, %rax
	shrq	$31, %rdx
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000c4:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000008a:
	shrq	$32, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000014a:
	testq	%rdx, %rdx
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000114:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdx
	cmovbeq	%rsi, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000294:
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rdi
	cmpq	$192, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000148:
	cmpq	$11, %rdx
	cmovlq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

