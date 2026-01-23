	.att_syntax
func0000000000000001:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	19(%rax,%rax,2), %eax
	retq

func0000000000000014:
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$14, %eax
	retq

func0000000000000006:
	cmpl	$4, %esi
	movl	$4, %ecx
	movl	$-3, %eax
	cmovgel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$67108864, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq

