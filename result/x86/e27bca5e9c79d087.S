	.att_syntax
func00000000000002b4:
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq

func00000000000002b8:
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	$100, %ecx
	setae	%al
	retq

func00000000000000b8:
	leal	-1(%rdi,%rsi), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	cmpl	$100, %ecx
	setae	%al
	retq

