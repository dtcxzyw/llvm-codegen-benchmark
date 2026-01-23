	.att_syntax
func0000000000000009:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	shll	$25, %eax
	orl	%edi, %eax
	orl	$16777216, %eax
	retq

func0000000000000017:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	shll	$4, %eax
	orl	%edi, %eax
	orl	$256, %eax
	retq

func000000000000001b:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq

