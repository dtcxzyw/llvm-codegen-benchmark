func0000000000000003:                   # @func0000000000000003
	andl	$2040, %edx                     # imm = 0x7F8
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	8(%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-7(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147450879, %edx               # imm = 0x7FFF7FFF
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	65537(%rdx), %eax
	retq
