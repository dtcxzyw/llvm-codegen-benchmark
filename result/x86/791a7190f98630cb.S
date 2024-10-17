func0000000000000003:                   # @func0000000000000003
	leal	67043328(%rdi), %ecx
	testb	$1, %dl
	movl	$67108861, %eax                 # imm = 0x3FFFFFD
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %ecx
	testb	$1, %dl
	movl	$16383, %eax                    # imm = 0x3FFF
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %ecx
	testb	$1, %dl
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
