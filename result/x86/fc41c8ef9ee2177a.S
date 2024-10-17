func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	movl	$33566765, %eax                 # imm = 0x200302D
	movl	$16777261, %ecx                 # imm = 0x100002D
	cmovel	%ecx, %eax
	testw	%si, %si
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$65279, %eax                    # imm = 0xFEFF
	cmovel	%edx, %eax
	cmpl	$65280, %ecx                    # imm = 0xFF00
	cmovael	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$768, %eax                      # imm = 0x300
	cmovel	%edx, %eax
	cmpl	$768, %ecx                      # imm = 0x300
	cmovbl	%edx, %eax
	retq
