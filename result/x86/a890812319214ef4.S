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
	testb	$1, %sil
	movl	$100, %ecx
	cmovnel	%ecx, %eax
	cmpl	$1, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	movl	$90, %ecx
	movl	$30, %eax
	cmovnel	%ecx, %eax
	cmpl	$196, %edx
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testl	%edx, %edx
	leal	68(,%rax,4), %ecx
	movl	$68, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	$4, %edx
	leal	68(,%rax,4), %ecx
	movl	$68, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
