func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	(%rdi,%rax,8), %rax
	retq
