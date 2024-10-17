func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi), %ecx
	testb	$1, %dl
	movl	$256, %eax                      # imm = 0x100
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %ecx
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,4), %ecx
	testb	$1, %dl
	movl	$-4, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
