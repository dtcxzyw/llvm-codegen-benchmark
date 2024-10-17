func0000000000000018:                   # @func0000000000000018
	leal	-86400(%rdx), %eax
	cmpl	$86400, %edx                    # imm = 0x15180
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	13(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-36(%rdx), %eax
	cmpl	$36, %edx
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
