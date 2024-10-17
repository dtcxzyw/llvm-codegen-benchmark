func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	imull	$7152, %eax, %ecx               # imm = 0x1BF0
	imull	$2126, %edi, %eax               # imm = 0x84E
	addl	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	imull	$32896, %eax, %ecx              # imm = 0x8080
	imull	$32639, %edi, %eax              # imm = 0x7F7F
	addl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	imull	$5273, %eax, %ecx               # imm = 0x1499
	imull	$1173, %edi, %eax               # imm = 0x495
	addl	%ecx, %eax
	retq
