	.att_syntax
func0000000000000004:
	leal	-1(%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000017:
	leal	-32(%rsi), %ecx
	movl	$32, %eax
	subl	%esi, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	-1(%rsi), %ecx
	movl	$1, %eax
	subl	%esi, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq

