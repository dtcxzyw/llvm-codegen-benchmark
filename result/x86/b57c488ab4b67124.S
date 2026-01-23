	.att_syntax
func0000000000000010:
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

func0000000000000030:
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

func0000000000000000:
	leal	63(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

func00000000000000c4:
	leal	-1(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

