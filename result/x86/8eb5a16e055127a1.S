	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	orl	$192, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	(,%rsi,4), %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

