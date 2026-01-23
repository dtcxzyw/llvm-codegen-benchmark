	.att_syntax
func0000000000000001:
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$4, %eax
	retq

func000000000000000c:
	testb	$1, %dil
	movl	$33566765, %eax
	movl	$16777261, %ecx
	cmovel	%ecx, %eax
	testw	%si, %si
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	orl	$-4, %ecx
	cmpw	$-2, %si
	movl	$-4, %eax
	cmovbl	%ecx, %eax
	retq

