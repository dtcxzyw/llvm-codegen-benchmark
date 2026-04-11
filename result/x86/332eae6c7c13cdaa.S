	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	leal	999(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$55296, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	shll	$10, %esi
	leal	-56671232(%rsi,%rdi), %eax
	cmpl	$7632, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b4:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	(%rdi,%rsi,2), %eax
	andl	$-4, %eax
	cmpl	$64, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ac:
	shll	$10, %esi
	addl	%edi, %esi
	cmpl	$56679167, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000104:
	shll	$4, %esi
	leal	-13312(%rdi,%rsi), %eax
	cmpl	$6592, %eax
	setb	%al
	retq

