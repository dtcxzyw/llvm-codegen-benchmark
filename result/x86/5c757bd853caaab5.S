func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movzbl	%ah, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$8, %esi
	andl	$16711680, %esi                 # imm = 0xFF0000
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	imull	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movzbl	%ah, %ecx
	movl	$255, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
