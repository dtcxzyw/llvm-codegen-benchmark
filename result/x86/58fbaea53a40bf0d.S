func0000000000000002:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000007:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	shll	$12, %eax
	orl	$32778, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	shll	$3, %eax
	retq

func0000000000000005:
	vucomiss	%xmm0, %xmm1
	movl	$-2, %eax
	sbbl	$0, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	$-3, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	$-3, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	adcl	$-3, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	adcl	$-3, %eax
	retq

func0000000000000008:
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

