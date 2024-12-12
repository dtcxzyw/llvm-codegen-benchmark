func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %ecx               # imm = 0x2493
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	imull	$32897, %edi, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%esi, %edi
	imull	$52429, %edi, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
