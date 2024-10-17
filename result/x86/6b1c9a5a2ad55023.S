func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	307(,%rax,4), %ecx
	testb	$1, %dil
	movl	$311, %eax                      # imm = 0x137
	cmovnel	%ecx, %eax
	retq
