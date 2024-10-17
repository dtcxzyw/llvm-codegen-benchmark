func0000000000000000:                   # @func0000000000000000
	andl	$1073741822, %edi               # imm = 0x3FFFFFFE
	imulq	$671088643, %rdi, %rax          # imm = 0x28000003
	shrq	$56, %rax
	retq
