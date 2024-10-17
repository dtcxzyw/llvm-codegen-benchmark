func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	decl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	$8, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	notl	%edx
	testb	$1, %sil
	movl	$-32, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	addl	$-88, %edx
	testb	$1, %sil
	movl	$8, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	decl	%edx
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	addl	$257, %edx                      # imm = 0x101
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
