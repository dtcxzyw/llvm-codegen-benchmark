func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	leal	68(,%rax,4), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$6512000, %edi, %eax            # imm = 0x635D80
	addl	$7045120, %eax                  # imm = 0x6B8000
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
