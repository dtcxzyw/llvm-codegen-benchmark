func00000000000000f2:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	28(%rdi,%rax,4), %rax
	retq

func00000000000000f4:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000f5:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setb	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func00000000000000f8:
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	shll	$4, %eax
	leaq	64(%rdi,%rax), %rax
	retq

