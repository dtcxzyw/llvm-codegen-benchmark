	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b4:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	cmpl	$10, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002b8:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	cmpl	$100, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b8:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	cmpl	$100, %edx
	setae	%al
	retq

