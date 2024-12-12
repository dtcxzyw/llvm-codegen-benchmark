func000000000000002d:                   # @func000000000000002d
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$-1074, %eax                    # imm = 0xFBCE
	cmovbl	%ecx, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$-1074, %eax                    # imm = 0xFBCE
	cmovbl	%ecx, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	testb	$1, %sil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
