	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$1, %edx
	shll	$2, %edx
	orl	%esi, %edx
	orl	$2, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

