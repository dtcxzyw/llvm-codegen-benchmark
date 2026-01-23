	.att_syntax
.LCPI0_0:
	.quad	0x4066800000000000
func000000000000001a:
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	movl	%edi, %eax
	negl	%eax
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbl	%edi, %eax
	retq

func0000000000000012:
	andl	$1, %edi
	leal	-1(%rdi), %ecx
	orl	$1, %ecx
	movl	%ecx, %eax
	negl	%eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmovbel	%ecx, %eax
	retq

.LCPI2_0:
	.quad	0x4066800000000000
func0000000000000014:
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	movl	%edi, %eax
	negl	%eax
	vucomisd	.LCPI2_0(%rip), %xmm0
	cmovbel	%edi, %eax
	retq

