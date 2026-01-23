	.att_syntax
.LCPI0_0:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
.LCPI0_1:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	128
func0000000000000019:
	vmovd	%esi, %xmm0
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	rolw	$8, %ax
	movzwl	%ax, %eax
	movb	$16, %cl
	subb	%dil, %cl
	shrxl	%ecx, %eax, %eax
	retq

