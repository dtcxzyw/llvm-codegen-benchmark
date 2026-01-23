	.att_syntax
func0000000000000099:
	leal	-24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovsl	%ecx, %eax
	retq

func0000000000000098:
	leal	60(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	addl	$4, %eax
	retq

func0000000000000299:
	leal	(%rdi,%rsi), %ecx
	cmpl	$50, %ecx
	leal	100(%rdi,%rsi), %eax
	cmovgel	%ecx, %eax
	addl	$1900, %eax
	retq

func0000000000000399:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$-305, %eax
	cmovgel	%ecx, %eax
	addl	$308, %eax
	retq

func00000000000002a9:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$5003, %eax
	cmovll	%ecx, %eax
	addl	$-5003, %eax
	retq

