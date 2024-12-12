func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	movl	$-1536, %ecx                    # imm = 0xFA00
	movl	$-1022, %eax                    # imm = 0xFC02
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	addl	$3, %eax
	retq
