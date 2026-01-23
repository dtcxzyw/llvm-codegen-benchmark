	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$5, %ecx
	subl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

func0000000000000006:
	movl	%edi, %eax
	imull	$1000, %esi, %ecx
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	cltd
	idivl	%ecx
	retq

