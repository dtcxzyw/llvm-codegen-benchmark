func000000000000000c:                   # @func000000000000000c
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$6, %sil
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	118(%rax,%rax,4), %eax
	retq
