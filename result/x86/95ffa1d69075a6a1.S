func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	orl	$1114112, %edx                  # imm = 0x110000
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1114114, %eax                  # imm = 0x110002
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$6, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$64, %eax
	subl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	negl	%eax
	retq
