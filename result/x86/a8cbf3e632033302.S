func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %ecx
	andl	$8388607, %ecx                  # imm = 0x7FFFFF
	leal	8388608(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
