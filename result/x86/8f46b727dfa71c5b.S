func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	cmpb	$81, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testb	%sil, %sil
	leal	2(%rax,%rax), %ecx
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
