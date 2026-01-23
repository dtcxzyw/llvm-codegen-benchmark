	.att_syntax
func0000000000000003:
	shrl	$8, %esi
	andl	$240, %esi
	xorl	%eax, %eax
	cmpl	$3584, %edi
	sete	%al
	leal	3(%rsi,%rax,8), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$10, %edi
	andl	$1, %edi
	leal	2(%rdi,%rax,4), %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$512, %esi
	setae	%al
	shrl	$18, %edi
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000002:
	shrl	$18, %esi
	andl	$1, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	%esi, %eax
	retq

func0000000000000031:
	shrl	$16, %esi
	andl	$32768, %esi
	xorl	%ecx, %ecx
	cmpl	$144, %edi
	movl	$32767, %eax
	cmovbl	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000014:
	shrl	%esi
	andl	$127, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	shll	$3, %eax
	orl	%esi, %eax
	retq

