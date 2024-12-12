func0000000000000009:                   # @func0000000000000009
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leal	3(%rax,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
