func0000000000000075:                   # @func0000000000000075
	movzbl	%sil, %eax
	shll	$20, %eax
	imull	$1470208, %edi, %ecx            # imm = 0x166F00
	leal	524288(%rcx,%rax), %eax
	retq
