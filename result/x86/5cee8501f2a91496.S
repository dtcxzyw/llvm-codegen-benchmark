	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addq	$63, %rsi
	movabsq	$8589934528, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	$36, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	incl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	decl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	decl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	addq	$-3, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addq	$2097151, %rsi
	andq	$-2097152, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	addq	$4103, %rsi
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	addq	$31, %rsi
	andq	$-32, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000074:
	addl	$2, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000034:
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000009:
	addq	$2097151, %rsi
	andq	$-2097152, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000006:
	incl	%esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000048:
	addq	$8191, %rsi
	andq	$-8192, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000014:
	addl	$1024, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000028:
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000005:
	addq	$15, %rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000025:
	incl	%esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000026:
	decq	%rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000044:
	addq	$31, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000006c:
	decl	%esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000054:
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000066:
	addl	$6, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

