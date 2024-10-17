func0000000000000005:                   # @func0000000000000005
	leal	31(%rdx), %ecx
	testb	$1, %sil
	movl	$-118, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1640531527(%rdx), %ecx
	testb	$1, %sil
	movl	$-1640531528, %eax              # imm = 0x9E3779B8
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
