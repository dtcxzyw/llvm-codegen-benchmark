.LCPI0_0:
	.long	0x3f800000
func000000000000000c:
	cmpq	$8, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x41f00000
	.long	0x40a00000
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setae	%al
	vmovss	.LCPI1_0(,%rax,4), %xmm0
	retq

.LCPI2_0:
	.long	0xff7fffff
	.long	0xc3000000
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sete	%al
	vmovss	.LCPI2_0(,%rax,4), %xmm0
	retq

.LCPI3_0:
	.long	0x3f000000
	.long	0x3f800000
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$8, %rdi
	setb	%al
	vmovss	.LCPI3_0(,%rax,4), %xmm0
	retq

.LCPI4_0:
	.long	0xbf800000
	.long	0x3f800000
func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setns	%al
	vmovss	.LCPI4_0(,%rax,4), %xmm0
	retq

