	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	leal	1(%rsi,%rdi), %eax
	cmpl	$4096, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-32769(%rsi,%rdi), %eax
	cmpl	$-32768, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000788:
	leal	1(%rsi,%rdi), %eax
	cmpl	$64, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	1(%rsi,%rdi), %eax
	cmpl	$76, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020a:
	leal	-1(%rsi,%rdi), %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-32, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	addl	%edi, %esi
	cmpl	$-32, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	1(%rsi,%rdi), %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a6:
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addl	$-31, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	addl	%edi, %esi
	decl	%esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000401:
	addl	%edi, %esi
	cmpl	$31, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000007a1:
	addl	%edi, %esi
	cmpl	$96, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	addl	$66, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000007a6:
	leal	-63(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000026:
	leal	-2(%rsi,%rdi), %eax
	cmpl	$40, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000186:
	leal	1(%rsi,%rdi), %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000aa:
	leal	1(%rsi,%rdi), %eax
	cmpl	$73, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000006:
	leal	3(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

