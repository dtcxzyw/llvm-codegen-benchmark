func0000000000000009:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	3(%rax,%rdi), %eax
	retq

func0000000000000010:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

