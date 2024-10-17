func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$21, %ecx
	orl	$54669357, %ecx                 # imm = 0x342302D
	testb	%sil, %sil
	movl	$16777261, %eax                 # imm = 0x100002D
	cmovsl	%ecx, %eax
	retq
