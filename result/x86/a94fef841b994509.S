	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	imull	$12211, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000064:
	imull	$2000, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	imull	$56, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000066:
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000078:
	imull	$10000, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000024:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000029:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000048:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000006:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000068:
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000027:
	leal	(%rsi,%rsi,8), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000002b:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000005:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000000c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000002c:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000004a:
	imull	$79109, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

