	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	addl	$3, %eax
	retq

func000000000000000c:
	vucomisd	%xmm1, %xmm0
	movl	$42, %ecx
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000005:
	vucomisd	%xmm0, %xmm1
	movl	$-2, %eax
	sbbl	$0, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	$-3, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	addl	$-3, %eax
	retq

func0000000000000003:
	vucomisd	%xmm1, %xmm0
	movl	$-2, %eax
	sbbl	$0, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	adcl	$-3, %eax
	retq

func0000000000000007:
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	movl	$-2, %eax
	subl	%ecx, %eax
	retq

func0000000000000008:
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	movl	$-2, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setp	%al
	leal	1(%rax,%rax), %eax
	retq

