func0000000000000005:                   # @func0000000000000005
	imull	$3600, %edx, %ecx               # imm = 0xE10
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$10000, %edx, %ecx              # imm = 0x2710
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,2), %ecx
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
