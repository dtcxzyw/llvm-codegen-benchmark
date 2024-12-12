func0000000000000034:                   # @func0000000000000034
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
func0000000000000026:                   # @func0000000000000026
	leal	-55(%rdi), %ecx
	leal	-48(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	cmpl	$-2, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
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
	negl	%esi
	orl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000024:                   # @func0000000000000024
	leal	-9(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leal	4(%rdi), %eax
	addl	$284, %edi                      # imm = 0x11C
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	87(%rdi), %eax
	addl	$163, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$31, %eax
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$29, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	leal	-13(%rsi,%rdi), %eax
	cmpl	$13, %eax
	setae	%al
	retq
