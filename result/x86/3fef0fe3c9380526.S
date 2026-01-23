	.att_syntax
.LCPI0_0:
	.long	0x7f800000
func0000000000000008:
	xorl	%ecx, %ecx
	vucomiss	.LCPI0_0(%rip), %xmm0
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm0
	movl	$7, %eax
	cmovnpl	%ecx, %eax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

.LCPI5_0:
	.long	0x3dcccccd
func000000000000000d:
	xorl	%ecx, %ecx
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$7, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$7, %ecx
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	$2, %al
	retq

func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	addb	%al, %al
	retq

