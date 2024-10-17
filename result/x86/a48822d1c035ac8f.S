func0000000000000001:                   # @func0000000000000001
	imull	$-4369, %esi, %eax              # imm = 0xEEEF
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax                     # imm = 0x445
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpw	$10, %si
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-12483, %esi, %eax             # imm = 0xCF3D
	movzwl	%ax, %eax
	cmpl	$3121, %eax                     # imm = 0xC31
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpw	$11, %si
	setae	%al
	andb	%dil, %al
	retq
