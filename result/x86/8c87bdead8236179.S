func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
