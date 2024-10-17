func0000000000000038:                   # @func0000000000000038
	andl	$1, %esi
	leal	96(%rdi,%rsi), %eax
	cmpl	$255, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	xorl	$127, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-55(%rdi), %ecx
	leal	-48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	cmpl	$-2, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	decl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	decl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	decl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	decl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	subl	%esi, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	leal	4(%rdi), %eax
	addl	$284, %edi                      # imm = 0x11C
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	87(%rdi), %eax
	addl	$163, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	retq
