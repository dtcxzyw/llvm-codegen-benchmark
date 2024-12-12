func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-64, %sil
	setge	%cl
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$62, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$98, %sil
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$58, %sil
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-64, %sil
	setl	%cl
	subq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setl	%cl
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpb	$53, %sil
	adcq	$-1, %rax
	retq
