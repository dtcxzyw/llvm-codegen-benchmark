func0000000000000021:                   # @func0000000000000021
	vmovd	%xmm0, %ecx
	andl	$8388607, %ecx                  # imm = 0x7FFFFF
	leal	8388608(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
