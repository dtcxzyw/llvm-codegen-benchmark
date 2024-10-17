func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovbel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$252645135, %ecx                # imm = 0xF0F0F0F
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovbel	%ecx, %eax
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	addl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setb	%al
	leal	2(%rax,%rax,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
.LCPI9_0:
	.long	0x3a83126f                      # float 0.00100000005
func000000000000000d:                   # @func000000000000000d
	vmovss	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	9(,%rax,8), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	incl	%eax
	retq
.LCPI11_0:
	.long	0x40000000                      # float 2
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	vucomiss	.LCPI11_0(%rip), %xmm0
	adcl	$1, %eax
	retq
