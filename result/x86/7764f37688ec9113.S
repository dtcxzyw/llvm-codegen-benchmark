func0000000000000005:                   # @func0000000000000005
	movl	$1, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$1, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$-6, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$3, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$3, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$8, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$2048, %ecx                     # imm = 0x800
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$8, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
