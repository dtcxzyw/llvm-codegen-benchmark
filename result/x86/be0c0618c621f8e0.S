func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
