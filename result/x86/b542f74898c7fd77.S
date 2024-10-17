func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$1073741952, %eax               # imm = 0x40000080
	movl	$1073856640, %ecx               # imm = 0x4001C080
	cmovnel	%eax, %ecx
	movl	%ecx, %edx
	orl	$32768, %edx                    # imm = 0x8000
	testb	$1, %sil
	cmovel	%ecx, %edx
	movl	%edx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %ecx
	leal	4(%rax,%rax,2), %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	leal	56(%rdx), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
