func0000000000000001:                   # @func0000000000000001
	cmpb	$-40, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	orl	$6, %ecx
	shll	$24, %ecx
	cmpb	$5, %sil
	movl	$117440512, %eax                # imm = 0x7000000
	cmovbl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	testb	%sil, %sil
	leal	2(,%rdi,8), %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
