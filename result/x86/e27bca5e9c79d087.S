	.att_syntax
func00000000000002b4:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	cmpl	$10, %edx
	setb	%al
	retq

func00000000000002b8:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	cmpl	$100, %edx
	setae	%al
	retq

func00000000000000b8:
	leal	(%rdi,%rsi), %eax
	leal	-1(%rdi,%rsi), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	cmovll	%ecx, %edx
	cmpl	$100, %edx
	setae	%al
	retq

