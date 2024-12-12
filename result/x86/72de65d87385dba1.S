func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	movl	$1114112, %eax                  # imm = 0x110000
	cmovel	%ecx, %eax
	retq
