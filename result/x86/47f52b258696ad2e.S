	.att_syntax
func0000000000000041:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000281:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	5(,%rax,4), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000501:
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

