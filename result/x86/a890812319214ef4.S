func0000000000000061:                   # @func0000000000000061
	cmpl	$1, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	subl	%eax, %edi
	leal	-28(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$14, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$1, %edx
	movl	$100, %ecx
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	68(,%rax,4), %ecx
	testb	$1, %sil
	movl	$68, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
