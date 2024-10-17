func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$12, %ecx
	addl	$4096, %ecx                     # imm = 0x1000
	testb	%dil, %dil
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$5, %eax
	movl	$11, %ecx
	cmovnel	%eax, %ecx
	cmpb	$65, %dil
	movl	$18, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	5(%rax,%rax,4), %ecx
	cmpb	$2, %dil
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
