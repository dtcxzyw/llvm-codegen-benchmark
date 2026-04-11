	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$252645135, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$252645135, %ecx
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$252645135, %eax
	cmovbel	%ecx, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	xorl	%eax, %eax
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$252645135, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$252645135, %eax
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setb	%al
	leal	2(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

.LCPI9_0:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vmovss	.LCPI9_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	9(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	incl	%eax
	retq

.LCPI11_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	xorl	%eax, %eax
	vucomiss	.LCPI11_0(%rip), %xmm0
	adcl	$1, %eax
	retq

